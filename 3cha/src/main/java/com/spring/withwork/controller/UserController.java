package com.spring.withwork.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.withwork.dao.UserRepository;
import com.spring.withwork.service.UserService;
import com.spring.withwork.vo.User;

@Controller
public class UserController {

	@Autowired
	UserRepository dao;
	UserService service;
	
	public UserController() {
		System.out.println(">> UserController 생성자 생성.");
	
	}
	
	
	
	
	@RequestMapping(value="/signup.do", method=RequestMethod.POST)
	public String signUp(User user){
		int result = dao.insertUser(user);
		
		if(result==1){
			return "login.jsp";
		}else{
			return "signup.jsp";
		}
		
	}

	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String login(User user, HttpSession session){
		
		User result = dao.selectUser(user);
		
		if(result ==null){
			return "login.jsp";
		}else{
			session.setAttribute("loginId", result.getUserid());
			session.setAttribute("username", result.getUsername());
		
			return "todo2.jsp";
		}
	}
	
	@RequestMapping(value = "/logout.do")
	public String logout(HttpSession session){
		session.invalidate();
		System.out.println("결과");
		return "home.jsp";
	}

	@RequestMapping(value="/deleteUser.do", method=RequestMethod.POST)
	public String deleteUser(HttpSession session){
		if(session.getAttribute("loginId")!=null){
			
			String userid= (String) session.getAttribute("loginId");
			dao.deleteUser(userid);
			session.invalidate();
		}
		return "home.jsp";
	}
	
	
	@RequestMapping(value= "/user/idCheck", method=RequestMethod.GET)
	@ResponseBody
	public int idCheck(@RequestParam("userId") String user_id){
		
		
		
		return service.userIdCheck(user_id);
		
		
	}
	
	
	
}
