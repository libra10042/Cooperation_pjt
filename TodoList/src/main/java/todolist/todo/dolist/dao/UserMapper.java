package todolist.todo.dolist.dao;

import todolist.todo.dolist.dto.User;

public interface UserMapper {

	public int insertUser(User user);//ȸ������
	public User selectUser(User user);//�α���
	public int deleteUser(String userid);//Ż���ϱ�

}
