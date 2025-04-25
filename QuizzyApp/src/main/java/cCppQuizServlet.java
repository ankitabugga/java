
 

	import java.io.IOException;
	import jakarta.servlet.ServletException;
	import jakarta.servlet.annotation.WebServlet;
	import jakarta.servlet.http.HttpServlet;
	import jakarta.servlet.http.HttpServletRequest;
	import jakarta.servlet.http.HttpServletResponse;
	import jakarta.servlet.http.HttpSession;

	@WebServlet("/cCppQuizServlet")
	public class cCppQuizServlet extends HttpServlet {
	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        int score = 0;

	        // Retrieve answers from the request (for last 5 questions)
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

	        // Correct answers for the C and C++ quiz
	        String[] correctAnswers = {
	            "Dennis Ritchie",          // Q1 - C: correct answer
	            ";",             // Q2 - C: correct answer
	            "int x;",              // Q3 - C: correct answer (pointer symbol)
	            "::",     // Q4 - C: correct answer (main function)
	            "//",        // Q5 - C: correct answer (header file for printf)
	            "const",          // Q6 - C++: correct answer (file extension)
	            "15;",     // Q7 - C++: correct answer (variable creation)
	            "*",           // Q8 - C++: correct answer (method keyword)
	            "int main()",             // Q9 - C++: correct answer (comment syntax)
	            "stdio.h;" // Q10 - C++: correct answer (array declaration)
	        };

	        // Compare each answer with the correct answers
	        for (int i = 0; i < 10; i++) {
	            if (correctAnswers[i].equalsIgnoreCase(answers[i])) {
	                score++;
	            }
	        }

	        // Invalidate the session (clear session data)
	        session.invalidate();

	        // Set the score as a request attribute and forward to the result page
	        request.setAttribute("score", score);
	        request.getRequestDispatcher("cCppResult.jsp").forward(request, response);
	    }
	}

