package com.spring.withwork.service;

import java.util.List;

import com.spring.withwork.vo.Todo;

public interface TodoMapper {
	public int insertTodo(Todo todo);
	public List<Todo> selectTodo();
	public int updateTodo(Todo todo);
}
