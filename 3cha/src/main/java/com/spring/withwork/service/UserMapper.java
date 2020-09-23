package com.spring.withwork.service;

import com.spring.withwork.vo.User;

public interface UserMapper {
	public int insertUser(User user);//회원가입
	public User selectUser(User user); //로그인
	public int deleteUser(String userid); //탈퇴하기
	public int checkId(String user_id); //아이디 중복 체크
	
}
