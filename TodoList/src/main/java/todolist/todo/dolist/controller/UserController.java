package todolist.todo.dolist.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import todolist.todo.dolist.dao.UserDAO;
import todolist.todo.dolist.dto.User;

@Controller
public class UserController {
	
	@Autowired
	UserDAO dao;

	@RequestMapping(value = "/goSignUp", method = RequestMethod.GET)
	public String goSignUp() {
		
		return "User/signup";
	}
	@RequestMapping(value = "/goLogin", method = RequestMethod.GET)
	public String goLogin() {
		
		return "User/login";
	}
	@RequestMapping(value = "/signUp", method = RequestMethod.POST)
	public String signUp(User user) {

		int result=dao.insertUser(user);
		
		if(result==1){//회원가입 성공
			return "redirect:/goLogin";
			
		}else{//회원가입 실패
			return "redirect:/goSignUp";
		}
		
	}
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(User user,HttpSession session) {

		User result=dao.selectUser(user);
		
		if(result==null){//로그인실패
			return "redirect:/goLogin";
		}else{//로그인성공
			session.setAttribute("loginId", result.getUserid());
			session.setAttribute("username", result.getUsername());
			return "redirect:/";
		}
	}
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session) {

		session.invalidate();
		
		return "redirect:/"; 
	}
	@RequestMapping(value = "/deleteUser", method = RequestMethod.POST)
	public String deleteUser(HttpSession session) {

		if(session.getAttribute("loginId")!=null){
			
			String userid=(String)session.getAttribute("loginId");
			dao.deleteUser(userid);
			session.invalidate();
		}
		
		return "redirect:/"; 
	}
}




