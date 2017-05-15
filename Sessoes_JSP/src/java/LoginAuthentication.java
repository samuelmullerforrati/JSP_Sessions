import java.io.*;
import java.util.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginAuthentication extends HttpServlet{

	private ServletConfig config;
	
	public void init(ServletConfig config)
	  throws ServletException{
		 this.config=config;
	   }
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,IOException{
			
		PrintWriter out = response.getWriter();
		String connectionURL = "jdbc:mysql://localhost/sessoes_jsp";
		Connection connection=null;
		ResultSet rs;
		String login=new String("");
		String senha=new String("");
		response.setContentType("text/html");
		try {
			 // Load the database driver
			Class.forName("com.mysql.jdbc.Driver");
			// Get a Connection to the database
			connection = DriverManager.getConnection(connectionURL, "root", ""); 
			//Add the data into the database
			String sql = "select login,senha from login";
			Statement s = connection.createStatement();
			s.executeQuery (sql);
			rs = s.getResultSet();
			while (rs.next ()){
				login=rs.getString("login");
				senha=rs.getString("senha");
			}
			rs.close ();
			s.close ();
			}catch(Exception e){
			System.out.println("Exception is ;"+e);
			}
			if(login.equals(request.getParameter("login")) && senha.equals(request.getParameter("senha"))){
				out.println("WELCOME "+login);
			}
			else{
				out.println("Please enter correct username and password");
				out.println("<a href='AuthenticLogin.jsp'><br>Login again</a>");
			}
	}
}	