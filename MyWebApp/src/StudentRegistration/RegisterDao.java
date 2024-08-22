package StudentRegistration;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegisterDao {
	
	public boolean insert(User user) throws SQLException {
		
		Connection con=null;
		boolean result=false;
		int no_of_rows_affected=0;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/Students";
			String user_nam="root";
			String password="aravind@2004";
			try {
				con=DriverManager.getConnection(url,user_nam,password);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			System.out.println("Connection establishment successfull");
			
			String query="Insert into Register(regno,name,branch,cgpa,dob) values(?,?,?,?,?)";
			
			PreparedStatement pst;
			pst = con.prepareStatement(query);
			pst.setString(1, user.getRegno());
			pst.setString(2, user.getName());
			pst.setString(3, user.getBranch());
			pst.setString(4, user.getCgpa());
			pst.setString(5, user.getDob());
			no_of_rows_affected=pst.executeUpdate();
		 
			System.out.println("Updation Successfull!!");
			
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			
		}
		
		if(no_of_rows_affected>0) {
			result=true;
		}
		
		return result;
		
		
	}

}
