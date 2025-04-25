package registerbackand;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")

public class Register extends HttpServlet
{
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		 PrintWriter out=response.getWriter();
		 
		 String username = request.getParameter("username");
		  String email = request.getParameter("email");
        String password = request.getParameter("password");
        
        try {
        	 Class.forName("com.mysql.jdbc.Driver");
        	   Connection connection = DriverManager .getConnection("jdbc:mysql://localhost:3306/quiz_app", "root", "security");
        	 
        	  
        	   PreparedStatement preparedStatement = connection.prepareStatement("INSERT INTO register (username, email, password) VALUES (?, ?, ?)");

        	   preparedStatement.setString(1, username);
	            preparedStatement.setString(2,email );
	            preparedStatement.setString(3, password);
	            
	            
	          int count=  preparedStatement.executeUpdate();
	          if(count>0) {
	        	  
	        	  response.setContentType("text/html");
	        	  out.print("<h3 style='color:green'> user registerd successfully </h3>");
	        	  
	        	     RequestDispatcher  rd=request.getRequestDispatcher("/Registerpage.jsp"); 
	        	     rd.include(request, response);
	          }
	          else
	          {
	        	  response.setContentType("text/html");
	        	  out.print("<h3 style='color:red'> user   not registerd dued to error  </h3>");
	        	  
	        	     RequestDispatcher  rd=request.getRequestDispatcher("/Registerpage.jsp"); 
	        	     rd.include(request, response);
	          }
        	 
        } catch (Exception e) {
            e.printStackTrace();
            response.setContentType("text/html");
      	  out.print("<h3 style='color:red'>  Exception Occured:" + e.getMessage()+" </h3>");
      	  
      	     RequestDispatcher  rd=request.getRequestDispatcher("/Registerpage.jsp"); 
      	     rd.include(request, response);
        }
      
}
}
