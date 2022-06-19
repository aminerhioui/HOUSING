package com.octest.bdd;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import com.octest.beans.Feedback;
import com.octest.beans.Users;
import com.beans.User;
import com.octest.connection.Handler;

public class Administration {
	public Administration() {
		
	}
	private List<Feedback> feedbacks = new ArrayList<Feedback>();
	private List<User> users = new ArrayList<User>();
	private Handler handler; 
	private Connection connection;
	
	public List<Feedback> listfeedbacks() {
		loaddatabase();
		ResultSet result=null;
		Statement statement=null;
        try {
        	statement = connection.createStatement();
        	result = statement.executeQuery("select concat(user.firstname,' ',user.lastname) as useruser,feedback from housing_db.feedbacks join user on user.id_user=feedbacks.user_id");
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
	public List<User> listusers() {
		loaddatabase();
		ResultSet result=null;
		Statement statement=null;
        try {
        	statement = connection.createStatement();
        	result = statement.executeQuery("select username,firstname,lastname,tel from housing_db.user;");
        	while (result.next()) {
                String username = result.getString("username");
                String firstname = result.getString("firstname");
                String lastname = result.getString("lastname");
                String tel = result.getString("tel");
                User adresse = new User();
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
        for(int i=0;i<users.size();i++) {
			System.out.println(users.get(i).getUsername());
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
	public Users getUserbyUsername(String username) {
		loaddatabase();
		ResultSet result=null;
		Users user = new Users();
		Statement statement=null;
        try {
        	statement = connection.createStatement();
        	PreparedStatement preparedStatement = connection.prepareStatement("select firstname,lastname,tel,email,username,password FROM housing_db.user where USERNAME=?;");
    
        	preparedStatement.setString(1, username );
        	result = preparedStatement.executeQuery();
        	while (result.next()) {
        		user.setFristanme(result.getString(1));
        		user.setLastname(result.getString(2));
        		user.setTel(result.getString(3));
        		user.setEmail(result.getString(4));
        		user.setUsername(result.getString(5));
        		user.setPassword(result.getString(6));
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
		return user;
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
