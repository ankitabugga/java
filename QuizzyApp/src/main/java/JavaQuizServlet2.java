



import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/JavaQuizServlet2")
public class JavaQuizServlet2 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int score = 0;

        // Retrieve first 5 questions from session and last 5 from current form
        HttpSession session = request.getSession();
        String[] answers = {
            (String) session.getAttribute("q1"),  // "James Gosling"
            (String) session.getAttribute("q2"),  // ".class"
            (String) session.getAttribute("q3"),  // "extends"
            (String) session.getAttribute("q4"),  // "Use of pointers"
            (String) session.getAttribute("q5"),  // "main()"
            request.getParameter("q6"),           // ".java"
            request.getParameter("q7"),           // "int x = 5;"
            request.getParameter("q8"),           // "void"
            request.getParameter("q9"),           // "//"
            request.getParameter("q10")           // "int[] arr = {1, 2, 3};"
        };

        // Correct answers for Java quiz
        String[] correctAnswers = {
            "James Gosling",
            ".class",
            "extends",
            "Use of pointers",
            "main()",
            ".java",
            "int x = 5;",
            "void",
            "//",
            "int[] arr = {1, 2, 3};"
        };

        for (int i = 0; i < correctAnswers.length; i++) {
            if (correctAnswers[i].equalsIgnoreCase(answers[i])) {
                score++;
            }
        }

        session.invalidate(); // Clear session after use
        request.setAttribute("score", score);
        request.getRequestDispatcher("javaResult.jsp").forward(request, response);
    }
}

