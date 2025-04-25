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

@WebServlet("/ForgetPasswordServlet")
public class ForgetPasswordServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        String email = request.getParameter("email");
        String newPassword = request.getParameter("newPassword");

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/quiz_app", "root", "security");

            // Check if user exists
            PreparedStatement checkUser = connection.prepareStatement("SELECT * FROM register WHERE email=?");
            checkUser.setString(1, email);
            var rs = checkUser.executeQuery();

            if (rs.next()) {
                // Update password if user found
                PreparedStatement updatePassword = connection.prepareStatement(
                        "UPDATE register SET password=? WHERE email=?");
                updatePassword.setString(1, newPassword);
                updatePassword.setString(2, email);

                int updated = updatePassword.executeUpdate();

                if (updated > 0) {
                    response.setContentType("text/html");
                    out.print("<h3 style='color:green'>Password reset successfully!</h3>");
                    RequestDispatcher rd = request.getRequestDispatcher("/Login.jsp");
                    rd.include(request, response);
                } else {
                    response.setContentType("text/html");
                    out.print("<h3 style='color:red'>Failed to reset password. Try again.</h3>");
                    RequestDispatcher rd = request.getRequestDispatcher("/ForgetPassword.jsp");
                    rd.include(request, response);
                }
            } else {
                response.setContentType("text/html");
                out.print("<h3 style='color:red'>No user found with this email address.</h3>");
                RequestDispatcher rd = request.getRequestDispatcher("/ForgetPassword.jsp");
                rd.include(request, response);
            }

        } catch (Exception e) {
            e.printStackTrace();
            response.setContentType("text/html");
            out.print("<h3 style='color:red'>Error: " + e.getMessage() + "</h3>");
            RequestDispatcher rd = request.getRequestDispatcher("/ForgetPassword.jsp");
            rd.include(request, response);
        }
    }
}