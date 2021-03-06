package com.spring.withwork.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.withwork.vo.User;

@Repository("userRepository")
public class UserRepository {

	@Autowired
	SqlSessionTemplate mybatis;
	
	public UserRepository() {
		System.out.println(">> UserRepository 생성자 ");
	}
	
	
	
	//회원가입
	public int insertUser(User user){
		int result = 0; 
		try{
			result = mybatis.insert("UserRepository.insertUser", user);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		return result; 
	}
	
	//로그인
	public User selectUser(User user){
		User result = null;
		try{
			result =  mybatis.selectOne("UserRepository.selectUser", user);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		return result; 
		
	}
	//회원 탈퇴
	public int deleteUser(String userid){
		int result =0; 
		
		try{
			result = mybatis.delete("UserRepository.deleteUser", userid);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
			
		}
		
		return result; 
	}
	
	
	
	//아이디 중복검사
	public int userIdCheck(String userid){
		int result = 0; 
		try{
			result = mybatis.selectOne("UserRepository.checkId", userid);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
			
		}
		return result; 
	}
}
