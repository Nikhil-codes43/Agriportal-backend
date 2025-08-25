package com.agriportal.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.agriportal.util.DBUtil;

public class joinUsDaoImpl implements JoinUsDao {

	@Override
	public boolean joinUser(joinUs joinUser) {
		String query = "INSERT INTO join_us(name, email, phoneNumber,field) VALUES (?,?,?,?)"; 
		 try(Connection connection = DBUtil.getConnection();
					PreparedStatement preparedStatement = connection.prepareStatement(query)) {
			 
		 
					 preparedStatement.setString(1, joinUser.getName());;
					 preparedStatement.setString(2, joinUser.getEmail());
					 preparedStatement.setString(3, joinUser.getPhoneNumber());
					 preparedStatement.setString(4, joinUser.getField());
					 
					 
					 int rows = preparedStatement.executeUpdate();
					 System.out.println("Join Holiya");
					 return rows>0;
	}catch(SQLException e) {
		e.printStackTrace();
		return false;
	}

	}
	}
	