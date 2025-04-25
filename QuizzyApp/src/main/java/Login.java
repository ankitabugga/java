

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Servlet implementation class Login
 */
@WebServlet("/LoginServlet")
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
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		

		 PrintWriter out=response.getWriter();
		
       String email = request.getParameter("email").trim();
       String password = request.getParameter("password").trim();

       
       
       try {
    	   Class.forName("com.mysql.cj.jdbc.Driver");

      	   Connection connection = DriverManager .getConnection("jdbc:mysql://localhost:3306/quiz_app", "root", "security");
      	 
      	  
      	   PreparedStatement preparedStatement = connection.prepareStatement("select * from register where email=? and   password=?");

      	   preparedStatement.setString(1, email );
	            preparedStatement.setString(2,password );

	            
	            
	          ResultSet rs=  preparedStatement.executeQuery();
	          if(rs.next()) {
	        	  
	        	  HttpSession session = request.getSession();
	        	  session.setAttribute("session_name",  rs.getString("username"));
	        	  
	        	  
	        	 RequestDispatcher rd=  request.getRequestDispatcher("/profile.jsp");
	    	     rd.include(request, response);
	          }
	          else
	          {
	        	  response.setContentType("text/html");
	        	  out.print("<h3 style='color:red'> email id and password didnt matched </h3>");
	        	  
	        	     RequestDispatcher  rd=request.getRequestDispatcher("/Login.jsp"); 
	        	     rd.include(request, response);
	          }
      	 
      } catch (Exception e) {
          e.printStackTrace();
          response.setContentType("text/html");
    	  out.print("<h3 style='color:red'>   email id and password didnt matched:" + e.getMessage()+" </h3>");
    	  
    	     RequestDispatcher  rd=request.getRequestDispatcher("/Registerpage.jsp"); 
    	     rd.include(request, response);
      }
    
	}

}
