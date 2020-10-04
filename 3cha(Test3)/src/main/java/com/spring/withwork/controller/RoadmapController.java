package com.spring.withwork.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.spring.withwork.service.RoadmapService;
import com.spring.withwork.vo.Roadmap;


@Controller
//@SessionAttributes("company")
public class RoadmapController {

	@Autowired
	private RoadmapService roadmapService;
	
	
	public RoadmapController() {
		System.out.println("---> roadmapController() 객체 생성");
	}
	
	
	
//	@ResponseBody
//	@RequestMapping("/selectCompany.do")
//	public List<Roadmap> selectCompany(Roadmap vo){
//		System.out.println(">>> 회사 목록 - selctCompany()");
//		
//		List<Roadmap> company = roadmapService.selectCompany(vo);
//		
//		System.out.println("selectcompany : " +  company);
//		
//		
//		return company;
//	}
//	
//	@ResponseBody
//	@RequestMapping("/selectDepart.do")
//	public List<Roadmap> selectDepart(Roadmap vo){
//		System.out.println(">> 부서 목록 - selectDepart()");
//		List<Roadmap> company = roadmapService.selectDepart(vo);
//		
//		System.out.println("selectDepart : " + company);
//		
//		return company;
//	}

	@RequestMapping
	public String selectCompany(Model model, Roadmap vo){
		System.out.println(">> 회사 목록 - selectCompany()");
		
		List<Roadmap> companyList = roadmapService.selectCompany(vo);
		
		System.out.println("selectCompany : " + companyList);
		
		model.addAttribute("companyList", companyList);
		
		
		return "roadmap.jsp";
		
	}
	

	
	
	@RequestMapping("/insertProject.do")
	public String insertProject(Roadmap vo){
		System.out.println(">> 프로젝트 생성 - projectCreate");
		System.out.println(">> insertProject() vo : " + vo);
		
		MultipartFile uploadFile = vo.getUploadFile();
		
		System.out.println("> uploadFile :" + uploadFile);
		if(!uploadFile.isEmpty()){
			String fileName = uploadFile.getOriginalFilename();
//			uploadFile.transferTo(new File("C:/upload" + fileName));
		}
		roadmapService.insertProject(vo);
		
		return "roadmap.jsp";
			
		
	}
	
	
	
	
}
