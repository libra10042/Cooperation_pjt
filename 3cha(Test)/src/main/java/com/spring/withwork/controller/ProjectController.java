package com.spring.withwork.controller;

import java.io.File;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class ProjectController {
	
	//@param 파일 업로드 관련
	@RequestMapping(value="/fileTest.do", method=RequestMethod.POST)
	public String fileTest(MultipartFile uploadFile){
		try{
			System.out.println(">>파일업로드");
			uploadFile.transferTo(new File("C:/upload"+new Date().getSeconds()+uploadFile.getOriginalFilename()));//@param 저장할 경로 지정.
		}catch(Exception e){
			e.printStackTrace();
		}
		return "roadmap";
	}
	
}
