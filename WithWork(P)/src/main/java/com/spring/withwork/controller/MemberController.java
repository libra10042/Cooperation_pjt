package com.spring.withwork.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.withwork.dao.ChatDAO;
import com.spring.withwork.vo.User;

@Controller
public class MemberController {
	
	
	@Autowired
	ChatDAO repo;
	
	
	@RequestMapping(value="/goSignUp.do", method=RequestMethod.GET)
	public String goSignUp(){ //@param 회원가입 이동액션
		
	
		return "signUp";
	}
	
	
	@RequestMapping(value="/signup.do", method=RequestMethod.POST)
	public String signUp(User user){ //@param 회원가입액션
		
		repo.insertUser(user);
		
	
		return "redirect:/";
	}
	
	
}
