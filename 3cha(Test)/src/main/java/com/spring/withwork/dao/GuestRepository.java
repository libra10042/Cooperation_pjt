package com.spring.withwork.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.withwork.vo.Guest;

@Repository("guestRepository")
public class GuestRepository {

	@Autowired
	SqlSessionTemplate mybatis;
	
	public GuestRepository() {
		System.out.println(">> GuestRepository 생성자 ");
	}
	
	
	
	//회원가입
	public int insertGuest(Guest guest){
		int result = 0; 
		try{
			result = mybatis.insert("GuestRepository.insertGuest", guest);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		return result; 
	}
	
	//로그인
	public Guest selectGuest(Guest guest){
		Guest result = null;
		try{
			result =  mybatis.selectOne("GuestRepository.selectGuest", guest);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		return result; 
		
	}
	//회원 탈퇴
	public int deleteGuest(String id){
		int result =0; 
		
		try{
			result = mybatis.delete("GuestRepository.deleteGuest", id);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
			
		}
		
		return result; 
	}
	
	
	
	//아이디 중복검사
	public int guestIdCheck(String id){
		int result = 0; 
		try{
			result = mybatis.selectOne("GuestRepository.checkId", id);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
			
		}
		return result; 
	}
}
