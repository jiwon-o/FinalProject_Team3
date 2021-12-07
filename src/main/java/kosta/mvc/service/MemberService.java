package kosta.mvc.service;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletResponse;
import javax.transaction.Transactional;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.Member;
import kosta.mvc.domain.Role;
import kosta.mvc.dto.MemberDto;
import kosta.mvc.repository.MemberRepository;
import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class MemberService implements UserDetailsService {
    private MemberRepository memberRepository;

    @Transactional
    public Long joinUser(MemberDto memberDto) {
        // 비밀번호 암호화
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        memberDto.setMemberPwd(passwordEncoder.encode(memberDto.getMemberPwd()));

        return memberRepository.save(memberDto.toEntity()).getMemberNo();
    }

    @Override
    public UserDetails loadUserByUsername(String memberId) throws UsernameNotFoundException {
        Optional<Member> userEntityWrapper = memberRepository.findByMemberId(memberId);
        Member userEntity = userEntityWrapper.get();

        List<GrantedAuthority> authorities = new ArrayList<>();

        if (("admin").equals(memberId)) {
            authorities.add(new SimpleGrantedAuthority(Role.ADMIN.getValue()));
        } else {
            authorities.add(new SimpleGrantedAuthority(Role.MEMBER.getValue()));
        }

        return new User(userEntity.getMemberId(), userEntity.getMemberPwd(), authorities);
    }
    
    //아이디 중복체크 메소드
    public boolean idCheck(String memberId) throws Exception {
    	return memberRepository.existsByMemberId(memberId);
    }
    //닉네임 중복체크 메소드
    public boolean nicknameCheck(String memberNickname) throws Exception {
    	return memberRepository.existsByMemberNickname(memberNickname);
    }
    //휴대전화로 아이디찾기
    public Member findIdByPhone(HttpServletResponse response, String memberName, String memberPhone) throws Exception {
    	response.setContentType("text/html; charset=UTF-8");

    	Member member = memberRepository.findByMemberNameAndMemberPhone(memberName, memberPhone);
    	PrintWriter out = response.getWriter();
    	if(member == null) {
    		out.println("<script>");
    		out.println("alert('가입된 아이디가 없습니다.');");
    		out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
    	}else {
    		return member;
    	}
    }
    //이메일로 아이디찾기
    public Member findIdByEmail(HttpServletResponse response, String memberName, String memberEmail) throws Exception {
    	response.setContentType("text/html; charset=UTF-8");

    	Member member = memberRepository.findByMemberNameAndMemberEmail(memberName, memberEmail);
    	PrintWriter out = response.getWriter();
    	if(member == null) {
    		out.println("<script>");
    		out.println("alert('가입된 아이디가 없습니다.');");
    		out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
    	}else {
    		return member;
    	}
    }
    //휴대전화로 비밀번호찾기
    public Member findPwdByPhone(HttpServletResponse response, String memberId, String memberName, String memberPhone) throws Exception {
    	response.setContentType("text/html; charset=UTF-8");

    	Member member = memberRepository.findByMemberIdAndMemberNameAndMemberPhone(memberId, memberName, memberPhone);
    	PrintWriter out = response.getWriter();
    	System.out.println(memberId);
    	if(member == null) {
    		out.println("<script>");
    		out.println("alert('회원정보와 입력한 정보가 같지 않습니다.');");
    		out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
    	}else {
    		return member;
    	}
    }
    //이메일로 비밀번호찾기
    public Member findPwdByEmail(HttpServletResponse response, String memberId, String memberName, String memberEmail) throws Exception {
    	response.setContentType("text/html; charset=UTF-8");

    	Member member = memberRepository.findByMemberIdAndMemberNameAndMemberEmail(memberId, memberName, memberEmail);
    	PrintWriter out = response.getWriter();
    	if(member == null) {
    		out.println("<script>");
    		out.println("alert('회원정보와 입력한 정보가 같지 않습니다.');");
    		out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
    	}else {
    		return member;
    	}
    }
    //비밀번호찾기 아이디입력
    public boolean findPwdInputId(HttpServletResponse response, String memberId) throws Exception {
    	response.setContentType("text/html; charset=UTF-8");

    	boolean member = memberRepository.existsByMemberId(memberId);
    	PrintWriter out = response.getWriter();
    	if(!member) {
    		out.println("<script>");
    		out.println("alert('아이디를 정확하게 입력해주세요.');");
    		out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return false;
    	}else {
    		return true;
    	}
    }
    //새비밀번호 설정
    @Transactional
    public void changePwd(MemberDto memberDto, String memberPwd, String memberId) throws Exception{
        
    	BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        memberDto.setMemberPwd(passwordEncoder.encode(memberPwd));
        
    	int member = memberRepository.updateMemberPwd(memberDto.getMemberPwd(), memberId);
    	System.out.println(memberPwd);
    	System.out.println(memberId);
    	System.out.println(member);
    	if(member==0) {
    		throw new RuntimeException("비밀번호가 변경되지 않았습니다.");
    	}
    }
    
    
    public Member selectByMemberId(String memberId) {
    	return memberRepository.selectByMemberId(memberId);
    }
    
    public Member insert(Member member) {
    	return memberRepository.save(member);
    }

    /**
     * 마이페이지 - 개인정보 수정 
     */
	public void update(Member member, String path) {
		Member dbMember = memberRepository.selectByMemberId(member.getMemberId());
			
		dbMember.setMemberName(member.getMemberName());
		dbMember.setMemberNickname(member.getMemberNickname());
		dbMember.setMemberEmail(member.getMemberEmail());
		dbMember.setMemberBirth(member.getMemberBirth());
		dbMember.setMemberMessage(member.getMemberMessage());
		if(member.getProfileImage()!=null) {
			dbMember.setProfileImage(member.getProfileImage());
		}

		System.out.println("member.getProfileImage() : "+member.getProfileImage());
	}
    
}