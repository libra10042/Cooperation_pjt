package com.spring.blog.test;

import org.springframework.stereotype.Controller;

//스프링이 com.spring.blog 패키지 이하의 스캔해서 모든 파일을 메모리에 new 하는 것이 아니라 .
// 특정 어노테이션이 붙어있는 클래스 파일들을 new해서(loC) 스프링 컨테이너에 관리 해준다.
@Rest
public class BlogControllerTest {
	
	
}
