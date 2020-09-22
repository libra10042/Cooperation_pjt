package com.spring.withwork.service;

import com.spring.withwork.vo.User;

public interface ChatMapper {

	
	public int insertUser(User user); //회원가입
	public User loginUser(User user); //로그인
	public User selectUser(User user); //중복확인
	
	
}
