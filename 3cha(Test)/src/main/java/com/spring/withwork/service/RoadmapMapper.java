package com.spring.withwork.service;

import java.util.List;

import com.spring.withwork.vo.Roadmap;

public interface RoadmapMapper {
	public void insertProject(Roadmap vo );
	
	
	public Roadmap getRoadmap(Roadmap vo);
	
	public List<Roadmap> getBoardList(Roadmap vo);
	
}
