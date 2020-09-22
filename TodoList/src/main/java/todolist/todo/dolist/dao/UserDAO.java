package todolist.todo.dolist.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import todolist.todo.dolist.dto.User;

@Repository
public class UserDAO {

	@Autowired
	SqlSession sqlSession;

	public int insertUser(User user) {
		int result = 0;

		UserMapper mapper = sqlSession.getMapper(UserMapper.class);

		try {
			result = mapper.insertUser(user);

		} catch (Exception e) {
			e.printStackTrace();
			return result;
		}

		return result;
	}

	public User selectUser(User user) {
		User result = null;

		UserMapper mapper = sqlSession.getMapper(UserMapper.class);

		try {
			result = mapper.selectUser(user);

		} catch (Exception e) {
			e.printStackTrace();
			return result;
		}

		return result;
	}

	// Å»ÅðÇÏ±â
	public int deleteUser(String userid) {
		int result = 0;

		UserMapper mapper = sqlSession.getMapper(UserMapper.class);

		try {
			result = mapper.deleteUser(userid);

		} catch (Exception e) {
			e.printStackTrace();
			return result;
		}

		return result;

	}

}
