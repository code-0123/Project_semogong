package com.store.semo.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.store.semo.domain.Member;
import com.store.semo.service.MemberService;


@Controller
public class memberController {
	
	   @Autowired
	   private MemberService memberservice;
	
	   // 회원가입 처리
	   @RequestMapping(value = "/joinProcess.net", method = RequestMethod.POST)
	public void joinProcess(Member member, HttpServletResponse response) throws Exception {
	    response.setContentType("text/html;charset=utf-8");
	    PrintWriter out = response.getWriter();
		
		  int result = memberservice.insert(member);
	      out.println("<script>");
	      
	      // 삽입이 된 경우
	      if (result == 1) {
	         out.println("alert('회원 가입을 축하합니다.');");
	         out.println("location.href='login.net';");
	      } else if (result == -1) {
	         out.println("alert('아이디가 중복되었습니다. 다시 입력하세요');");
	         // out.println("location.href='join.net';"); //새로고침되어 이전에 입력한 데이터가 나타나지 않습니다
	         out.println("history.back()"); // 비밀번호를 제외한 다른 데이터는 유지되어 있습니다
	      }
	      out.println("</script>");
	      out.close();

	   }
	}

