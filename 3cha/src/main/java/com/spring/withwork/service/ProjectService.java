package com.spring.withwork.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.withwork.dao.ProjectRepository;
import com.spring.withwork.vo.FileVO;

@Service("projectService")
public class ProjectService {

	
	@Autowired
	ProjectRepository pdao;
	
	public int insertFile(FileVO vo){
		return pdao.insertFile(vo);
	}
	public FileVO selectFile(String g_no){
		return pdao.selectFile(g_no);
	}
	public FileVO selectFileBySeq(String f_no){
		return pdao.selectFileBySeq(f_no);
	}
	
	
}
