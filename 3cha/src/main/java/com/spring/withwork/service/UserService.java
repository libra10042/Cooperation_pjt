package com.spring.withwork.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.withwork.dao.UserRepository;

@Service("userService")
public class UserService {
	
	
	@Autowired
	UserRepository userRepository;
	
	
	public UserService() {
		System.out.println(">> UserService 객체 생성");
	}
	
	
	//중복 아아디 체크
	public int userIdCheck(String user_id){
		
		int result = 0; 
		try{
			result = userRepository.userIdCheck(user_id);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		
		return result; 
	}
	
	
	
}
