package com.spring.withwork.dao;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.withwork.service.ChatMapper;
import com.spring.withwork.vo.User;

@Repository
public class ChatDAO {

		@Autowired
		SqlSessionTemplate mybatis;		
	
		
		public ChatDAO() {
			System.out.println(">> ChatDAOMybatis ��ü ����");
		}
		
		public int insertUser(User vo){
			int result =0; 
			try{
				result = mybatis.insert("ChatDAO.insertChat", vo);
			}catch(Exception e) {
				e.printStackTrace();
				return result; 
			}
			return result; 
			
		}
		public User loginUser(User vo){
			return mybatis.selectOne("ChatDAO.loginUser", vo);
			
		}
		public User selectUser(User vo){
			return mybatis.selectOne("ChatDAO.selectUser", vo);
		}
}
