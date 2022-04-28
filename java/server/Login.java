package server;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.cj.xdevapi.Result;

import DB.DB;
import beans.CerditCard;
import beans.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String signup=request.getParameter("signup");
		String signin=request.getParameter("signin");
		if (signup!=null) {
		Date date=Date.valueOf(request.getParameter("dateexpiratio"));
//			response.getWriter().println(date);
			User user=new User(request.getParameter("username"),request.getParameter("password"),request.getParameter("email"),request.getParameter("tel"),request.getParameter("firstname"),request.getParameter("lastname"),new CerditCard(request.getParameter("numerocart"),request.getParameter("firstnameCart"),request.getParameter("lastnamecart"),request.getParameter("CIV"),date));
			 
			try {
			      try {
			            Class.forName("com.mysql.cj.jdbc.Driver");
			        } catch (ClassNotFoundException e) {
			        }
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/housing_db", "root", "root");

			PreparedStatement req;
			
				req = con.prepareStatement("INSERT INTO `housing_db`.`creditcard` (`NUMCART`, `FIRSTNAME`, `LASTNAME`, `EXPIRATIONDATE`, `CVV`) VALUES (?,?,?,?,?);");
			req.setInt(1,Integer.parseInt(user.getCerditCards().get(0).getNumcart()));
			req.setString(2,user.getCerditCards().get(0).getFirsname());
			req.setString(3,user.getCerditCards().get(0).getLastename());

			req.setDate(4,user.getCerditCards().get(0).getExpirationDate());
			req.setInt(5,Integer.parseInt(user.getCerditCards().get(0).getCIV()));
			req.execute();
			req=con.prepareStatement("INSERT INTO `housing_db`.`user` (`USERNAME`, `PASSWORD`, `EMAIL`, `TEL`, `FIRSTNAME`, `LASTNAME`, `CREDITCARD`, `ADMIN`) VALUES (?,?,?,?,?,?,?,?);");
			req.setString(1,user.getUsername());
			req.setString(2,user.getPassword());
			req.setString(3,user.getEmail());
			req.setString(4,user.getTel());
			req.setString(5,user.getFristanme());
			req.setString(6,user.getLastname());
			req.setInt(7,Integer.parseInt(user.getCerditCards().get(0).getNumcart()));
			req.setInt(8,0);
			req.execute();
			this.getServletContext().getRequestDispatcher("/WEB-INF/accueil.jsp").forward(request, response); 
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(signin!=null) {
			
			 try {
		            Class.forName("com.mysql.cj.jdbc.Driver");
		        } catch (ClassNotFoundException e) {
		        }
			Connection con;
			try {
				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/housing_db", "root", "root");
			PreparedStatement req;
			req = con.prepareStatement("SELECT * FROM housing_db.user where USERNAME=?;");
			req.setString(1,request.getParameter("name"));
			ResultSet resultSet=req.executeQuery();
           while (resultSet.next()) {
           	String password = resultSet.getString("password");
           	if(password.equals(request.getParameter("password"))) {
       			this.getServletContext().getRequestDispatcher("/WEB-INF/accueil.jsp").forward(request, response); 
       			break;
           	}
           }
           
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
