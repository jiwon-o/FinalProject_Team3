package kosta.mvc.controller;

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
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.service.BoardService;
import kosta.mvc.service.ChallengeService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/challenge")
@RequiredArgsConstructor
public class ChallengeController {
	
	private final ChallengeService challengeService;
	  
	private final BoardService boardService;
	 
	 
	
	/**
	 * 전체 챌린지 조회
	 * boardKind == 5
	 */
	@RequestMapping("/list")
	public ModelAndView list(@RequestParam(defaultValue = "1") int nowPage) {
		int boardKind = 5;
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "boardNo" );
		Page<Board> boardList = boardService.findByBoardKind(boardKind, pageable);
		
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.addObject("pageList", boardList);
		mv.setViewName("board/boardView");
		return mv;
	}
	
	/**
	 * 카테고리별 게시판 이동 
	 * 1. 30일 아침밥 챙기기 | 2. 30일 유산소 운동 | 3. 30일 플랭크 | 4. 30일 전신운동
	 */
	@RequestMapping("/select/{challengeCategory}")
	public ModelAndView categoryList(@PathVariable int challengeCategory, @RequestParam(defaultValue = "1") int nowPage) {
		Pageable pageable = PageRequest.of(nowPage-1, 5, Direction.DESC, "boardNo" );
		
		int challenge_Category = challengeCategory; 
	
		//Board boardList = challengeService.findByCallengeCategory(challengeCategory, pageable);
		Page<Board> boardList = challengeService.findByCallengeCategory(challenge_Category, pageable);
		
		
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.addObject("pageList", boardList);
		mv.setViewName("board/boardView");
		//System.out.println(boardList.getSize());
		return mv;
	}
	
	                                                                         
	/**
	 * 등록폼
	 */
	@RequestMapping("/write")
	public String write() {
		return "board/challenge/write";
	}
	
	/**
	 * 등록하기
	 */
	@RequestMapping("/insert")
	public String insert(Board board, int challengeCategory) {
		
		  board.getBoardContent().replace("<", "&lt;");
		  //Long memberNo = (long)41;
		  Long memberNo = board.getMember().getMemberNo();
		  
		  //진행중인 challenge조회 
		  Challenge ischallenge =
				  challengeService.selectChallenge(challengeCategory, memberNo);
		  if(ischallenge!=null) { 
			  //진행중인 챌린지가 있다.
			  int challengeCnt=ischallenge.getChallengeCnt()+1;
			  ischallenge.setChallengeCnt(challengeCnt);
			  board.setChallenge(ischallenge);
			  boardService.insert(board); 
			  
		  } else {
			  //진행중인 챌린지가 없으니 challenge생성하고 board에 challenge넣기
			  Challenge challenge = new Challenge(null, null, 1, 0, challengeCategory, null, board.getMember());
			  challengeService.insert(challenge);
			  board.setChallenge(challenge);
			  boardService.insert(board);
		  }
		return "challenge/list";
	}
	
	/**
	 * 해당 게시물 조회
	 */
	@RequestMapping("/detail/{boardNo}")
	public ModelAndView detail(@PathVariable Long boardNo, String flag) {
		boolean state = flag == null;
		
		Board board = boardService.selectBy(boardNo, state);
		Challenge challenge = board.getChallenge();

		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/challenge/detail");
		mv.addObject("board", board);
		mv.addObject("challenge", challenge);
		
		return mv;
	}
	
	/**
	 * 수정폼
	 */
	
	/**
	 * 수정완료
	 */
	
	/**
	 * 삭제하기
	 */

	
}
