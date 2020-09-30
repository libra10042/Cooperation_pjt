//package com.spring.withwork.controller;
//
//import java.io.File;
//import java.io.FileInputStream;
//import java.util.Date;
//
//import javax.servlet.ServletOutputStream;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.util.FileCopyUtils;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.multipart.MultipartFile;
//
//import lombok.extern.log4j.Log4j;
//
//@Controller
//@Log4j
//public class ProjectController {
//	
//	@GetMapping("/uploadAjax")
//	public void uploadAjax(){
//		log.info("upload ajax");
//	}
//	
//	@PostMapping("/uploadAjaxAction.do")
//	public void uploadFormPost(MultipartFile[] uploadFile, Model model){
//		
//		log.info("upload ajax post ......");
//		
//		String uploadFolder = "C:\\upload";
//		
//		for(MultipartFile multipartFile : uploadFile){
//			log.info("------------------------");
//			log.info("Upload File Name : " + multipartFile.getOriginalFilename());
//			log.info("Upload File Size : " + multipartFile.getSize());
//
//			
//			String uploadFileName = multipartFile.getOriginalFilename();
//			
//			uploadFileName = uploadFileName.substring(uploadFileName.lastIndexOf("\\")+1);
//			
//			log.info("only file name :" + uploadFileName);
//			
//			File saveFile = new File(uploadFolder, uploadFileName);
//			
//			
//			try{
//				multipartFile.transferTo(saveFile);
//				
//			}catch(Exception e){
//				log.error(e.getMessage());
//			}
//			
//		}
//	}
//}	
//	




/*//@ param Form방식 업로드	
@PostMapping("/uploadFormAction.do")
public void uploadFormPost(MultipartFile[] uploadFile, Model model){
	
	
	String uploadFolder = "C:\\upload";
	
	for(MultipartFile multipartFile : uploadFile){
		log.info("------------------------");
		log.info("Upload File Name : " + multipartFile.getOriginalFilename());
		log.info("Upload File Size : " + multipartFile.getSize());

		
		File saveFile = new File(uploadFolder, multipartFile.getOriginalFilename());
		
		try{
			multipartFile.transferTo(saveFile);
			
		}catch(Exception e){
			log.error(e.getMessage());
		}
		
	}
	
	
}*/





/* 
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

//@param 파일 다운로드 관련
@RequestMapping(value="/downloadFile.do", method=RequestMethod.GET)
public String downloadFile(HttpServletResponse response, MultipartFile downloadFile){
	//@param header 파일변경 코드
	response.setHeader("Content-Disposition", "attachment;filename="+ downloadFile.getOriginalFilename());
	
	try{
		
		FileInputStream fis = new FileInputStream(new File(""));
		ServletOutputStream sos = response.getOutputStream();
		//@param 파일을 서버에서 넘겨줄 때 사용하는 객체이다.
		FileCopyUtils.copy(fis, sos);
	
	
	}catch(Exception e){
		e.printStackTrace();
	}
	
	return "roadmap";
}*/
