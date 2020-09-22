package com.spring.withwork.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.withwork.dao.UserRepository;
import com.spring.withwork.vo.User;

@Controller
public class UserController {

	@Autowired
	UserRepository dao;
	
	
	@RequestMapping(value="/goSignUp", method=RequestMethod.GET)
	public String goSignUp(){
		return "signup";
	}
	
	
	@RequestMapping(value="/goLogin", method=RequestMethod.GET)
	public String goLogin(){
		return "login";
	}
	
	
	@RequestMapping(value="/signup.do", method=RequestMethod.POST)
	public String signUp(User user){
		int result = dao.insertUser(user);
		
		if(result==1){
			return "redirect:/goLogin";
		}else{
			return "redirect:/goSignUp";
		}
		
	}

	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String login(User user, HttpSession session){
		
		User result = dao.selectUser(user);
		
		if(result ==null){
			return "redirect:/goLogin";
		}else{
			session.setAttribute("loginId", result.getUserid());
			session.setAttribute("username", result.getUsername());
		
			return "redirect:/";
		}
	}

	@RequestMapping(value="/deleteUser", method=RequestMethod.POST)
	public String deleteUser(HttpSession session){
		if(session.getAttribute("loginId")!=null){
			
			String userid= (String) session.getAttribute("loginId");
			dao.deleteUser(userid);
			session.invalidate();
		}
		return "redirect:/";
	}
	
	
	
}
