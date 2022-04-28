package DB;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
//import java.sql.*;

public class DB{
	private Connection connexion=null;

	
		public Connection getConnexion() {
		return connexion;
	}

	public void setConnexion(Connection connexion) {
		this.connexion = connexion;
	}

		public DB() {
			try {
				 connexion  = DriverManager.getConnection("jdbc:mysql://localhost:3306/housing_db", "root", "root");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}

		public static void main(String[] args) {
			
			DB a=new DB();
			PreparedStatement req;
			try {
//				req = a.getConnexion().prepareStatement("INSERT INTO `housing_db`.`creditcard` (`NUMCART`, `FIRSTNAME`, `LASTNAME`, `EXPIRATIONDATE`, `CVV`) VALUES (?,?,?,?,?);");
//				req.setInt(1,13);
//				req.setString(2,"amine");
//				req.setString(3,"amine");
//
//				req.setDate(4, new Date(2022,12,13));
//				req.setInt(5,143);
//				req.execute();
				req=a.getConnexion().prepareStatement("INSERT INTO `housing_db`.`user` (`USERNAME`, `PASSWORD`, `EMAIL`, `TEL`, `FIRSTNAME`, `LASTNAME`, `CREDITCARD`, `ADMIN`) VALUES (?,?,?,?,?,?,?,?);");
				req.setString(1,"senan00zouheir");
				req.setString(2,"senan12");
				req.setString(3,"senan@zouheir.gmail.com");
				req.setString(4,"+2126723424");
				req.setString(5,"zouheir");
				req.setString(6,"senan");
				req.setInt(7,13);
				req.setInt(8,0);
				req.execute();
				
				
						
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
}
