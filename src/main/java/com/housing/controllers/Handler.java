package com.housing.controllers;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Properties;

public class Handler {
		private Properties properties;
	public Handler() {
		properties =new Properties();
		
		try {
			OutputStream os=new FileOutputStream("config.properties");
			properties.setProperty("Name", "com.mysql.cj.jdbc.Driver");
			properties.setProperty("url", "jdbc:mysql://localhost/housing_db");
			properties.setProperty("user", "root");
			properties.setProperty("password", "");
			String path=System.getProperty("user.dir");
			System.out.println("************"+path);
			properties.store(os,null);
		  properties.load(new FileInputStream("config.properties"));
		  for(String key : properties.stringPropertyNames()) {
			  String value = properties.getProperty(key);
			  System.out.println(key + " => " + value);
			}
		} catch (IOException e) {
		  e.printStackTrace();
		}
	}
	public Properties getProperties() {
		return properties;
	}
	public void setProperties(Properties properties) {
		this.properties=properties;
	}

	

}
