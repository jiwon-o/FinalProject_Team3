package kosta.mvc.controller;

import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Cart;
import kosta.mvc.domain.Member;
import kosta.mvc.domain.order.NonuserOrder;
import kosta.mvc.domain.order.NonuserOrderDetail;
import kosta.mvc.domain.order.OrderDetail;
import kosta.mvc.domain.order.UserOrder;
import kosta.mvc.domain.order.UserOrderDetail;
import kosta.mvc.domain.order.UserRefund;
import kosta.mvc.service.CartService;
import kosta.mvc.service.MemberService;
import kosta.mvc.service.OrderService;
import kosta.mvc.service.RefundService;

@Controller
@RequestMapping("/shop")
public class OrderController {

	@Autowired
	MemberService memberService;
	
	@Autowired
	CartService cartService;
	
	@Autowired
	OrderService orderService;
	
	@Autowired
	RefundService refundService;
	 
    private NonuserOrder nonuserOrder;
    private UserOrder userOrder;
    private String id;
    private List<Cart> cartList;
    private List<Cart> deleteCartList = new ArrayList<Cart>();
    private List<NonuserOrderDetail> nonuserOrderDetailList = new ArrayList<NonuserOrderDetail>();
    private List<UserOrderDetail> userOrderDetailList = new ArrayList<UserOrderDetail>();
    private Long result;
    
    
    
    //결제하기
	@ResponseBody
	@RequestMapping("/pay")
	public Long payAjax(Principal principal, HttpSession session, String addr, String contact, String name, String imp_uid) throws Exception {
		
		System.out.println("principal : " + principal);
		System.out.println("imp_uid : " + imp_uid);
		//0. principal이 null이면 비회원 주문에, null아니면 회원 주문에 레코드 추가.
		if(principal==null) {
			id = session.getId();
			NonuserOrder nonuserOrder = new NonuserOrder().builder().orderAddr(addr).receiverName(name).receiverPhone(contact).build();
			cartList = cartService.selectCart(id);
			for(Cart cart : cartList) {
				if(cart.getProduct().getStock() >= cart.getCartCount()) {
					NonuserOrderDetail orderDetail = new NonuserOrderDetail().builder().product(cart.getProduct()).
					productCount(cart.getCartCount()).orderStatus(1).
					refundCheck("환불가능").status(0).build();
					nonuserOrderDetailList.add(orderDetail);
					
					//장바구니에서 삭제해야한다.
					deleteCartList.add(cart);
				}
			}			
			nonuserOrder.setNonuserOrderDetailList(nonuserOrderDetailList);
			
			
			nonuserOrder = orderService.insertNonuserOrder(nonuserOrder, deleteCartList);
			result = nonuserOrder.getNonuserOrderNo(); // 주문이 잘 등록 되었다. (예외발생x)

		}
		else if(principal!=null){
			id = principal.getName();
			Member m = memberService.selectByMemberId(id);
			UserOrder userOrder = new UserOrder().builder().member(m).orderAddr(addr).receiverName(name).receiverPhone(contact).build();
			cartList = cartService.selectCart(id);
			for(Cart cart : cartList) {
				if(cart.getProduct().getStock() >= cart.getCartCount()) {

					UserOrderDetail orderDetail = new UserOrderDetail().builder().product(cart.getProduct()).
					productCount(cart.getCartCount()).orderStatus(0).
					refundCheck("환불가능").status(0).build();
					userOrderDetailList.add(orderDetail);
					deleteCartList.add(cart);
				}
			}			
			userOrder.setUserOrderDetailList(userOrderDetailList);
			
			userOrder = orderService.insertUserOrder(userOrder, deleteCartList);
			m.getOrderList().add(userOrder);
			result = userOrder.getUserOrderNo();
		}
		

		return result;
	}
	
	//결제완료 페이지로 이동
	@RequestMapping("/paysuccess")
	public String success(Long orderNo, Principal principal, Model model) {
		//System.out.println("orderNo = " + orderNo);
		//if(principal != null) System.out.println(principal.getName());
		
		model.addAttribute("orderNo", orderNo);
		return "shop/user/paysuccess";
	}
	
	
	//유저의 orderList를 보여준다.
	@RequestMapping("/user/orderList")
	public String orderList(Principal principal, Model model) {
		
		String id = principal.getName();
		Member m = memberService.selectByMemberId(id);
		List<UserOrder> orderList = m.getOrderList();
		model.addAttribute("list", orderList);
		return "shop/user/page-orders";
	}
	
	
	//관리자가 전체 주문내역 확인하기
	@RequestMapping("/admin/orderList/{user}")
	public ModelAndView orderList(@PathVariable String user, @RequestParam(defaultValue = "1") int nowPage, Model model) {
		
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		
		if("user".equals(user)) {
			Pageable pageable = PageRequest.of(nowPage-1,10, Direction.DESC, "orderDate" );
			Page<UserOrder> orderList = orderService.selectUserOrder(pageable);
			mv.addObject("list", orderList);
			mv.setViewName("shop/admin/page-orders");
		}
		else {
			Pageable pageable = PageRequest.of(nowPage-1,10, Direction.DESC, "orderDate" );
			Page<NonuserOrder> orderList = orderService.selectNonuserOrder(pageable);
			mv.addObject("list", orderList);
			mv.setViewName("shop/admin/page-orders-nonuser");
		}
		
		return mv;
	}
	
	//관리자가 회원 상세 주문 확인
	@RequestMapping("/admin/orderDetail/{user}/{orderNo}")
	public ModelAndView selectOrderDetail(@PathVariable String user, @PathVariable Long orderNo) {
		ModelAndView mv = new ModelAndView();
		if("user".equals(user)) {
			UserOrder order = orderService.selectUserOrder(orderNo);
			mv.addObject("list", order.getUserOrderDetailList());
			mv.setViewName("shop/admin/page-orderdetail");
		}
		else {
			NonuserOrder order = orderService.selectNonuserOrder(orderNo);
			mv.addObject("list", order.getNonuserOrderDetailList());
			mv.setViewName("shop/admin/page-orderdetail-nonuser");
		}
		
		return mv;
	}
	
	//관리자가 회원의 배송상태를 변경한다.
	@RequestMapping("/admin/changeStatus/{user}")
	public ModelAndView changeStatus(Long orderDetailNo, @PathVariable String user) {
		
		ModelAndView mv = new ModelAndView();
		System.out.println("안녕");
		if ("user".equals(user)) {
			UserOrderDetail detail = orderService.selectUserOrderDetail(orderDetailNo);
			int result = orderService.changeUserOrderStatus(orderDetailNo);
			if (result ==0) throw new RuntimeException("주문 상세 상태값 변경을 실패했습니다.");
			
			mv.setViewName("redirect:/shop/admin/orderDetail/user/"+detail.getUserOrder().getUserOrderNo());
			
			
			return mv;
		}
		else {
			NonuserOrderDetail detail = orderService.selectNonuserOrderDetail(orderDetailNo);
			int result = orderService.changeNonuserOrderStatus(orderDetailNo);
			if (result ==0) throw new RuntimeException("주문 상세 상태값 변경을 실패했습니다.");
			
			mv.setViewName("redirect:/shop/admin/orderDetail/nonuser/"+detail.getNonuserOrder().getNonuserOrderNo());

			return mv;
		}
	}
	
	/**
	 * 비회원 주문조회
	 * */
	//@RequestMapping("/shop")
	
	
	/**
	 * 회원 주문 취소 신청 하기
	 * */
	@RequestMapping("/user/cancleOrder")
	public String cancleOrder(int userOrderDetailNo, String reason) throws Exception{
		Integer temp = userOrderDetailNo;
		Long no = temp.longValue(); //orderdetail번호
		
		orderService.updateUserOrderDetailStatus(no, reason);
		
		
		return "shop/user/cancleOk";
	}
	
	
	/**
	 * 회원취소목록
	 * */
//	@RequestMapping("/user/cancleList")
//	public String cancleList(Principal principal, Model model) {
//		String id = principal.getName();
//		Member m = memberService.selectByMemberId(id);
//		List<UserOrder> orderList = m.getOrderList();
//		List<UserOrderDetail> cancleList = new ArrayList<UserOrderDetail>();
//		for(UserOrder userOrder: orderList) {
//			for(UserOrderDetail userOrderDetail: userOrder.getUserOrderDetailList()) {
//				if (userOrderDetail.getStatus() >=1) cancleList.add(userOrderDetail);
//			}
//		}
//		
//		model.addAttribute("list", cancleList);
//		return "shop/user/page-orders-cancle";
//	}
	
}
