package com.spring.withwork.service;

import com.spring.withwork.vo.User;

public interface UserMapper {
	public int insertUser(User user);//회원가입
	public User selectUser(User user); //로그인
	public int deleteUser(String userid); //탈퇴하기
}
