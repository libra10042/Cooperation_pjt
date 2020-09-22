package com.spring.withwork.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.withwork.dao.TodoRepository;
import com.spring.withwork.vo.Todo;

@Controller
public class TodoController {

		@Autowired
		TodoRepository repo;
		
		@RequestMapping(value="/TodoForm", method=RequestMethod.POST)
		public String TodoForm(){
			return " todoForm";
		}
		
		
		@RequestMapping(value="/TodoAdd", method=RequestMethod.POST)
		public String TodoAdd(Todo todo){
//			repo.insertTodo(todo);
			
			return "redirect:/";
		}
		
	
}
