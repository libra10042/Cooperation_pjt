package todolist.todo.dolist.dto;

import lombok.Data;

@Data
public class Todo {

	private int todoseq;
	private String userid;
	private String tododata;
	private String regdate;
	private String deadline;
	private String comments;
	private String result;
	private String importance;

}
