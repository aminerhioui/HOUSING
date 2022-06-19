package appliTest;
import com.octest.connection.Handler.*;
import static org.junit.jupiter.api.Assertions.*;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import org.junit.jupiter.api.Test;

class HandlerTest {

	@Test
	void testConnectSource() throws SQLException {
		
		try {
			
			org.junit.jupiter.api.Assertions.assertNotNull(com.octest.connection.Handler.connectSource());
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
        
	}
	

}
