//package com.spring.withwork.controller;
//
//import java.io.File;
//import java.io.FileInputStream;
//
//import javax.servlet.ServletOutputStream;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.util.FileCopyUtils;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//
//import com.spring.withwork.service.ProjectService;
//import com.spring.withwork.vo.FileVO;
//@Controller("projectController")
//public class ProjectController {
//
//	
//	
//	@Autowired
//	ProjectService pservice;
//	
//	
//	final static int COUNTPERPAGE =5;
//	final static int PAGEERGROUP = 3;
//	private static final String UPLOADPATH = "C:/File";
//	
//	/*
//	//파일 업로드 메소드
//	@RequestMapping(value="/downloadFile.do", method=RequestMethod.POST)
//	public String downloadFile(String f_no, HttpServletResponse response ){
//		
//		FileVO fvo = pservice.selectFileBySeq(f_no);
//		response.setHeader("Content-Disposition", "attachment;filename="+fvo.getOrg_name());
//		
//		
//		File file = new File(UPLOADPATH + fvo.getSav_name());
//		
//		try{
//			FileInputStream fis = new FileInputStream(file);
//			ServletOutputStream sos = response.getOutputStream();
//			FileCopyUtils.copy(fis, sos);
//			
//		}catch(Exception e){
//			e.printStackTrace();
//		}
//		return "roadmap";
//	}
//	*/
//	
//	
//}
