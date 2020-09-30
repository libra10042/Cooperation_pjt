package com.spring.withwork.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.withwork.dao.ProjectRepository;
import com.spring.withwork.vo.FileInfo;

@Service("projectService")
public class ProjectService {

	
	@Autowired
	ProjectRepository pdao;
	
	public int insertFile(FileInfo vo){
		return pdao.insertFile(vo);
	}
	public FileInfo selectFile(String g_no){
		return pdao.selectFile(g_no);
	}
	public FileInfo selectFileBySeq(String f_no){
		return pdao.selectFileBySeq(f_no);
	}
	
	
}
