package todolist.todo.dolist.dao;

import java.util.List;

import todolist.todo.dolist.dto.Todo;

public interface TodoMapper {

	public int insertTodo(Todo todo);//할일 등록
	public List<Todo> selectAllTodo(String userid);//할일 가져오기
	public int deleteTodo(int todoseq);//할일 삭제

}
