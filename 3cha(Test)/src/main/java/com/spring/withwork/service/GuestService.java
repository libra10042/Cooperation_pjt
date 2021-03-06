package com.spring.withwork.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.withwork.dao.GuestDAO;

@Service("guestService")
public class GuestService {
	
	
	@Autowired
	GuestDAO guestDAO;
	
	
	public GuestService() {
		System.out.println(">> guestService 객체 생성");
	}
	
	
	//중복 아아디 체크
	public int userIdCheck(String id){
		
		int result = 0; 
		try{
			result = guestDAO.guestIdCheck(id);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		
		return result; 
	}
	
	
	
}
