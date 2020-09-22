package todolist.todo.dolist.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import todolist.todo.dolist.dao.TodoDAO;
import todolist.todo.dolist.dto.Todo;

@Controller
public class TodoController {

	@Autowired
	TodoDAO dao;

	// TodoList 이동
	@RequestMapping(value = "/goList", method = RequestMethod.GET)
	public String goList(Model model, HttpSession session) {

		if (session.getAttribute("loginId") != null) {

			String userid = (String) session.getAttribute("loginId");
			List<Todo> todoList = dao.selectAllTodo(userid);
			model.addAttribute("todoList", todoList);

		} else {// 로그인 세션이 없는경우
			return "redirect:/goLogin";
		}

		return "Todo/todo";
	}

	// Todo 등록
	@RequestMapping(value = "/insertTodo", method = RequestMethod.POST)
	public String insertTodo(Todo todo, HttpSession session) {

		if (session.getAttribute("loginId") != null) {

			String userid = (String) session.getAttribute("loginId");
			todo.setUserid(userid);
			todo.setResult("pend");

			dao.insertTodo(todo);
		}

		return "redirect:/goList";
	}

	// Todo 삭제
	@RequestMapping(value = "/deleteTodo", method = RequestMethod.POST)
	public String deleteTodo(int todoseq) {

		dao.deleteTodo(todoseq);

		return "redirect:/goList";
	}

}
