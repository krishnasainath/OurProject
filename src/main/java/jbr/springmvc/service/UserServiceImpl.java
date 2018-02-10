package jbr.springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;

import jbr.springmvc.dao.UserDaoImpl;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.User;

public class UserServiceImpl implements UserService{

	@Autowired
	public UserDaoImpl userDaoImpl;
	
	public void register(User user) {
		// TODO Auto-generated method stub
		userDaoImpl.register(user);
	}

	
	public User validateUser(Login login) {
		// TODO Auto-generated method stub
		
		return userDaoImpl.validateUser(login);
	}

}
