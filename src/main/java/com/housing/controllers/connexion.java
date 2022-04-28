package com.housing.controllers;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class connexion {
	protected void updateDB(String fName, String lName, String phone,
			String street,String city,String state,String zipCode,String email,String password) {
		Connection con;
		try {
			Handler handler=new Handler();
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost/test2";
			String user="root";
			String pw="";
			Class.forName(handler.getProperties().getProperty("Name"));
			handler.getProperties().getProperty("url");
			con=DriverManager.getConnection(url,user,pw);
			Statement s=con.createStatement();
			String query="INSERT INTO CUSTOMER "+"(fName,lName,street,city,state,zipCode,email,password,phone) "+"values('"+fName+"', '"+lName+"', '"+street+"', '"+city+"', '"+state+"', '"+zipCode+"', '"+email+"', '"+password+"', '"+phone+"')";
			s.executeUpdate(query);
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		catch(SQLException e) {
			e.printStackTrace();
		}
	}
}
