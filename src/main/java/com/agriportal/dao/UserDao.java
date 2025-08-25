package com.agriportal.dao;

public interface UserDao {

	public boolean isValidUser(String username, String password);

	public boolean addUser(User user);

}
