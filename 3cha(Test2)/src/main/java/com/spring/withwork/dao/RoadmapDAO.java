package com.spring.withwork.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.withwork.vo.Roadmap;

@Repository
public class RoadmapDAO {

	@Autowired
	private SqlSessionTemplate mybatis;
	
	public RoadmapDAO() {
		System.out.println(">> roadmapDAO 객체 생성");
	}

	
	public List<Roadmap> selectCompany(Roadmap vo){
		System.out.println(">> mybatis로 selectCompany() 실행");
		return mybatis.selectList("RoadmapDAO.selectCompany", vo);
		
	}
	
	public List<Roadmap> selectDepart(Roadmap vo){
		System.out.println(">> mybatis로 selectDepart() 실행");
		return mybatis.selectList("RoadmapDAO.selectDepart", vo);
	}
	
	
	
	
}
