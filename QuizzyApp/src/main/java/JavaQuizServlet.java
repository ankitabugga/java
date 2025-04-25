import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/JavaQuizServlet")
public class JavaQuizServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int score = 0;

        // Retrieve questions from session and request
        HttpSession session = request.getSession();
        String[] answers = {
            (String) session.getAttribute("q1"),
            (String) session.getAttribute("q2"),
            (String) session.getAttribute("q3"),
            (String) session.getAttribute("q4"),
            (String) session.getAttribute("q5"),
            request.getParameter("q6"),
            request.getParameter("q7"),
            request.getParameter("q8"),
            request.getParameter("q9"),
            request.getParameter("q10")
        };

        // Correct answers
        String[] correctAnswers = {
            "JavaScript", "<script>", "alert('Hello World')", "var", "//",
            "Netscape", "function", "==", "object", "push()"
        };

        for (int i = 0; i < 10; i++) {
            if (correctAnswers[i].equalsIgnoreCase(answers[i])) {
                score++;
            }
        }

        session.invalidate(); // clear session
        request.setAttribute("score", score);
        request.getRequestDispatcher("javascriptResult.jsp").forward(request, response);
    }
}
