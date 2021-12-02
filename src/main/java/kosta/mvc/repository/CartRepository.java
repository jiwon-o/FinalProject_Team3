package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Cart;

public interface CartRepository extends JpaRepository<Cart, Long> {
	
	/**
	 * 아이디/식별번호로 조회
	 * left join c.member 
	 * */
	@Query("select c from Cart c where c.cartValue=?1")
	@Modifying //DDL, DML 문장
	List<Cart> selectCart(String sessionId);
	

}