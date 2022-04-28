package com.octest.bdd;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.octest.beans.Feedback;
import com.octest.beans.Users;
import com.octest.connection.Handler;

public class Administration {
	public Administration() {
		
	}
	private List<Feedback> feedbacks = new ArrayList<Feedback>();
	private List<Users> users = new ArrayList<Users>();
	private Handler handler; 
	private Connection connection;
	
	public List<Feedback> listfeedbacks() {
		loaddatabase();
		ResultSet result=null;
		Statement statement=null;
        try {
        	statement = connection.createStatement();
        	result = statement.executeQuery("select concat(user.firstname,' ',user.lastname) as useruser,feedback from feedbacks join user on user.id_user=feedbacks.user_id");
        	while (result.next()) {
                String rue = result.getString("useruser");
                String ville = result.getString("feedback");
                Feedback adresse = new Feedback();
                adresse.setUser(rue);
                adresse.setFeedback(ville);
                
                feedbacks.add(adresse);
            }
        }catch(SQLException e) {
        	e.printStackTrace();
        }finally {
        	try {
                if (result != null)
                    result.close();
                if (statement != null)
                    statement.close();
                if (connection != null)
                    connection.close();
            } catch (SQLException ignore) {
            }
        }
		
		return feedbacks;
	}
	public List<Users> listusers() {
		loaddatabase();
		ResultSet result=null;
		Statement statement=null;
        try {
        	statement = connection.createStatement();
        	result = statement.executeQuery("select username,firstname,lastname,tel from user;");
        	while (result.next()) {
                String username = result.getString("username");
                String firstname = result.getString("firstname");
                String lastname = result.getString("lastname");
                String tel = result.getString("tel");
                Users adresse = new Users();
                adresse.setUsername(username);
                adresse.setFristanme(firstname);
                adresse.setLastname(lastname);
                adresse.setTel(tel);
                users.add(adresse);
            }
        }catch(SQLException e) {
        	e.printStackTrace();
        }finally {
        	try {
                if (result != null)
                    result.close();
                if (statement != null)
                    statement.close();
                if (connection != null)
                    connection.close();
            } catch (SQLException ignore) {
            }
        }
		
		return users;
	}
	public int getUsernumber(){
		loaddatabase();
		ResultSet result=null;
		Statement statement=null;
		int nbr=0;
        try {
        	statement = connection.createStatement();
        	result = statement.executeQuery("select count(ID_USER) from user;");
        	while (result.next()) {
        		nbr = result.getInt(1);
            }
        }catch(SQLException e) {
        	e.printStackTrace();
        }finally {
        	try {
                if (result != null)
                    result.close();
                if (statement != null)
                    statement.close();
                if (connection != null)
                    connection.close();
            } catch (SQLException ignore) {
            }
        }
		
		return nbr;
	}
	public void loaddatabase() {
		try {
			connection = Handler.connectSource();
			System.out.println("connection successful");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("connection not successful");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
