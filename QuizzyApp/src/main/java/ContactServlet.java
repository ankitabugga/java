import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;



@WebServlet("/ContactServlet")
public class ContactServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // Change these as per your setup
    private static final String DB_URL = "jdbc:mysql://localhost:3306/quiz_app";
    private static final String DB_USER = "root";
    private static final String DB_PASS = "security";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        try {
            // Load the MySQL driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Create DB connection
            Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);

            // Insert query (Assuming 'message' goes into 'number' column for now)
            String sql = "INSERT INTO contact_info (name, email, number) VALUES (?, ?, ?)";
            PreparedStatement stmt = conn.prepareStatement(sql);
            stmt.setString(1, name);
            stmt.setString(2, email);
            stmt.setString(3, message);  // Storing 'message' in 'number' column as per your schema

            int rows = stmt.executeUpdate();

            if (rows > 0) {
            	String refNo = String.valueOf((long)(Math.random() * 9000000000L) + 1000000000L); // 10-digit random number
            	String successMsg = "Message sent successfully!\\nEmail: quizzgmail.com\\nphone No: " + refNo;
            	out.println("<script>alert('" + successMsg + "'); window.location='Contact2.jsp';</script>");

            } else {
                out.println("<script>alert('Failed to send message.');window.location='Contact2.jsp';</script>");
            }

            conn.close();

        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script>alert('Error: " + e.getMessage() + "');window.location='Contact2.jsp';</script>");
        }
    }
}
