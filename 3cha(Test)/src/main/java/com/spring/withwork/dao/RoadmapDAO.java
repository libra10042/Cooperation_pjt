package com.spring.withwork.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.withwork.vo.Roadmap;

@Repository("roadmapDAO")
public class RoadmapDAO {
	@Autowired 
	private SqlSessionTemplate mybatis;
	
	
	public RoadmapDAO() {
		System.out.println(">> roadmapDAOMybatis 객체 생성");
	}
	
	//project 등록
	public int insertProject(Roadmap vo){
		System.out.println("===> mybatis로 insertRoadmap() 실행");
		return mybatis.insert("RoadmapDAO.insertProject", vo);
	}
	
	//로드맵 조회(상세조회)
	public Roadmap getRoadmap(Roadmap vo){
		System.out.println("===> mybatis로 getRoadmap() 실행");
		return mybatis.selectOne("RoadmapDAO.getBoard", vo);
		
	}
	

	public List<Roadmap> getRoadmapList(Roadmap vo){
		System.out.println("===> mybatis로 getRoadmapList(vo) 실행");
		
		return mybatis.selectList("RoadmapDAO.getRoadmapList", vo);
	}
	
	
}
