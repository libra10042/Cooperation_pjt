package todolist.todo.dolist.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import todolist.todo.dolist.dto.Todo;

@Repository
public class TodoDAO {

	@Autowired
	SqlSession sqlSession;

	// 할일 등록
	public int insertTodo(Todo todo) {
		int result = 0;

		TodoMapper mapper = sqlSession.getMapper(TodoMapper.class);
		try {
			result = mapper.insertTodo(todo);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;

	}

	// 할일 가져오기
	public List<Todo> selectAllTodo(String userid) {
		List<Todo> todoList = new ArrayList<Todo>();

		TodoMapper mapper = sqlSession.getMapper(TodoMapper.class);
		try {
			todoList = mapper.selectAllTodo(userid);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return todoList;
	}

	// 할일 삭제
	public int deleteTodo(int todoseq) {
		int result = 0;

		TodoMapper mapper = sqlSession.getMapper(TodoMapper.class);
		try {
			result = mapper.deleteTodo(todoseq);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;

	}

}
