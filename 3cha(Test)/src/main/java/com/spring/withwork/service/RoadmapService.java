package com.spring.withwork.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.withwork.dao.RoadmapDAO;
import com.spring.withwork.vo.Roadmap;

@Service("roadmapService")
public class RoadmapService{

	@Autowired	
	private RoadmapDAO roadmapDAO;
	
	
	public RoadmapService() {
		System.out.println(">> RoadmapService() 객체 생성");
	}
	
	
	
	public int insertProject(Roadmap vo){
		return roadmapDAO.insertProject(vo);
		
	}
//	
//	
//	public String getRoadmapList(Roadmap vo){
//		roadmapDAO.getRoadmap(vo);
//	}
//	
//
//	
	public List<Roadmap> getBoardList(Roadmap vo){
		return roadmapDAO.getRoadmapList(vo);
	}




	
	
	
	
	
	
	
	
	
	
	
	
	
}
