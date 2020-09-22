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
	
	public int insertUser(User user){
		int result = 0; 
		try{
			result = mybatis.insert("UserRepository.inesrtUser", user);
		}catch(Exception e){
			e.printStackTrace();
			return result; 
		}
		return result; 
	}
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
	
	
	
	
	
}