package com.agriportal.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.agriportal.util.DBUtil;

public class ContactDaoImpl implements ContactDao {

	@Override
	public boolean ContactUser(Contact contactUser) {
		String query = "INSERT INTO contact(name, email, message) VALUES (?,?,?)"; 
		 try(Connection connection = DBUtil.getConnection();
					PreparedStatement preparedStatement = connection.prepareStatement(query)) {
			 
		 
					 preparedStatement.setString(1, contactUser.getName());
					 preparedStatement.setString(2, contactUser.getEmail());
					 preparedStatement.setString(3, contactUser.getMessage());
					 
					 
					 int rows = preparedStatement.executeUpdate();
					 System.out.println("Contact Holiya");
					 return rows>0;
	}catch(SQLException e) {
		e.printStackTrace();
		return false;
	}

	}
	}
	
	


