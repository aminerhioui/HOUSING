package com.octest.connection;


import java.awt.HeadlessException;
import java.io.*;
import java.sql.*;
import java.util.*;

import javax.swing.JOptionPane;


public class Handler{
	static Properties properties = new Properties();
	
	public Handler() {
		try {
			this.properties.load(Handler.class.getClassLoader().getResourceAsStream("prop.properties"));
		}catch(IOException e) {
			e.printStackTrace();
		}
	}
	public Handler(String a) {
		this();
	}
	public static Connection connectSource() throws ClassNotFoundException, SQLException{
		Connection connection = null;
	    try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/housing_db?zeroDateTimeBehavior=CONVERT_TO_NULL","root","root");
            System.out.println("connected successfully");
            return conn;
	    }catch(HeadlessException | ClassNotFoundException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
            return null;
	    }
	}
	

}
