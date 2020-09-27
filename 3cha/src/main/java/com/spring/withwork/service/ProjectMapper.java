package com.spring.withwork.service;

import com.spring.withwork.vo.FileVO;

public interface ProjectMapper {
	
	
	
	
	//파일 업로드 다운로드
	public int insertFile(FileVO vo);
	public FileVO selectFile(String g_no);
	public FileVO selectFileBySeq(String f_no);
	
	
}
