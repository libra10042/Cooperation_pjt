package todolist.todo.dolist.dao;

import java.util.List;

import todolist.todo.dolist.dto.Todo;

public interface TodoMapper {

	public int insertTodo(Todo todo);//���� ���
	public List<Todo> selectAllTodo(String userid);//���� ��������
	public int deleteTodo(int todoseq);//���� ����

}
