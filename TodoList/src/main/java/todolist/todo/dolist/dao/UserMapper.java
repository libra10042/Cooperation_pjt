package todolist.todo.dolist.dao;

import todolist.todo.dolist.dto.User;

public interface UserMapper {

	public int insertUser(User user);//회원가입
	public User selectUser(User user);//로그인
	public int deleteUser(String userid);//탈퇴하기

}
