package com.housing.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/servlet1")
public class servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Offer offer;
	String img1[]={"0","1","0","0"};
	int reserver=0;
	String img="";
    public servlet1() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/homeClient.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int id=0;
		
		PrintWriter out=response.getWriter();
		String m=request.getParameter("id");
		String n=request.getParameter("reserver");
		if(m!=null) {
			id=Integer.parseInt(m);
		}
		if(n!=null) {
			reserver=Integer.parseInt(n);
		}
		
		
		String path;
		switch(id) {
			case 1:
				
		    setAttr(img,img1,request,response);
			response.setContentType("text/html");
			
			
			break;
			case 2:
				setAttr(img,img1,request,response);
				break;
			case 3:
				setAttr(img,img1,request,response);
				break;
			case 4:
				setAttr(img,img1,request,response);
				break;
			case 5:
				setAttr(img,img1,request,response);
				break;
			case 6:
				setAttr(img,img1,request,response);
				break;
			case 7:
				setAttr(img,img1,request,response);
				break;
			case 8:
				setAttr(img,img1,request,response);
				break;
			case 9:
				setAttr(img,img1,request,response);
				break;
			case 10:
				setAttr(img,img1,request,response);
				break;
			case 11:
				setAttr(img,img1,request,response);
				break;
			case 12:
				setAttr(img,img1,request,response);
				break;
				
				
			
		}
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/detailProduct.jsp").forward(request, response);
	}
	protected void select(String path,String img1[],HttpServletRequest request,HttpServletResponse response) {
		Connection con;
		try {
			//Handler handler=new Handler();
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost/housing_db";
			String user="root";
			String pw="root";
			//Class.forName(handler.getProperties().getProperty("Name"));
			//handler.getProperties().getProperty("url")
			con=DriverManager.getConnection(url,user,pw);
			Statement s=con.createStatement();
			ResultSet rs=s.executeQuery("select * from offer,image where image.PATH='"+path+"'and offer.IDOFFER=image.IDOFFRE");
			while(rs.next()) {
				int IDOFFER=(int) rs.getObject(1);
				this.offer=new Offer((int) rs.getObject(1),(String) rs.getObject(2),(String) rs.getObject(3),(String) rs.getObject(4),(int) rs.getObject(5),(int) rs.getObject(6),(int) rs.getObject(7),(int) rs.getObject(8),(int) rs.getObject(9),(String) rs.getObject(10),(String) rs.getObject(11),(String) rs.getObject(12),(String) rs.getObject(13),(String) rs.getObject(15),(int) rs.getObject(14),(int) rs.getObject(16));
				
				
			}
			 
			ResultSet rs1=s.executeQuery("select * from image where image.IDOFFRE='"+offer.getIDOFFER()+"'");
			int i=0;
			while(rs1.next()) {
				img1[i]=(String)rs1.getObject(2);
				i++;
			}
			if(reserver==1) {
				DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd");
			    System.out.println("yyyy/MM/dd -> "+dtf.format(LocalDateTime.now()));
				String query="INSERT INTO reservation values('"+offer.getIDOFFER()+"', '"+offer.getMONTHLYRENT()+"', '"+1+"', '"+dtf.format(LocalDateTime.now())+"')";
				s.executeUpdate(query);
				
				this.reserver=0;
				
				
			}
			
			//String query="INSERT INTO CUSTOMER "+"(fName,lName,street,city,state,zipCode,email,password,phone) "+"values('"+fName+"', '"+lName+"', '"+street+"', '"+city+"', '"+state+"', '"+zipCode+"', '"+email+"', '"+password+"', '"+phone+"')";
			//s.executeUpdate(query);
			
			
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		catch(SQLException e) {
			e.printStackTrace();
		}
	}
	protected void reserver(HttpServletRequest request,HttpServletResponse response) {
		
	}
	protected void setAttr(String img,String img1[],HttpServletRequest request,HttpServletResponse response) {
		img=(String)request.getParameter("img");
		request.setAttribute("path",img);
		
		select(img,img1,request,response);
		request.setAttribute("path",img1[0]);
		request.setAttribute("img1",img1[1]);
		request.setAttribute("img2",img1[2]);
		request.setAttribute("img3",img1[3]);
		
		request.setAttribute("IDOFFER",offer.getIDOFFER());
		request.setAttribute("Localisation",offer.getLOCALISATION());
		request.setAttribute("Adresse", offer.getADRESSE());
		request.setAttribute("Type", offer.getTYPE());
		request.setAttribute("Surface", offer.getSURFACE());
		request.setAttribute("MinimumStay", offer.getMINIMUMSTAY());
		request.setAttribute("MaximumStay", offer.getMAXIMUMSTAY());
		request.setAttribute("SECURITYDEPOSITS", offer.getSECURITYDEPOSITS());
		request.setAttribute("MONTHLYRENT", offer.getMONTHLYRENT());
		String[] FACILITIES=offer.getFACILITIES().split(",");
		request.setAttribute("FACILITIES", FACILITIES);
		String[] EQUIPMENT=offer.getEQUIPMENT().split(",");
		request.setAttribute("EQUIPMENT", EQUIPMENT);
		String[] ACCOMMODATIONRULES=offer.getACCOMMODATIONRULES().split(",");
		request.setAttribute("ACCOMMODATIONRULES",ACCOMMODATIONRULES );
		String[] HOUSINGCONDITIONS=offer.getHOUSINGCONDITIONS().split(",");
		request.setAttribute("HOUSINGCONDITIONS", HOUSINGCONDITIONS);
		request.setAttribute("PROPRIETAIRE", offer.getPROPRIETAIRE());
		request.setAttribute("STATUT", offer.getSTATUT());
		request.setAttribute("CLIENT", offer.getCLIENT());
		response.setContentType("text/html");
		
	}
	
}
