package com.spring.withwork.service;

import com.spring.withwork.vo.Guest;

public interface GuestMapper {
	public int insertGuest(Guest guest);//회원가입
	public Guest selectGuest(Guest guest); //로그인
	public int deleteGuest(String id); //탈퇴하기
	public int checkId(String id); //아이디 중복 체크
	
}
