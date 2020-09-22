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
	public String goSignUp(){ //@param ȸ������ �̵��׼�
		
	
		return "signUp";
	}
	
	
	@RequestMapping(value="/signup.do", method=RequestMethod.POST)
	public String signUp(User user){ //@param ȸ�����Ծ׼�
		
		repo.insertUser(user);
		
	
		return "redirect:/";
	}
	
	
}