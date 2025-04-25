<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title> Quiz - Part 2</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: #f7f8fc;
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
        }

        h3 {
            color: #007bff;
        }

        .quiz-box {
            background-color: #ffffff;
            padding: 50px;
            border-radius: 20px;
            max-width: 800px;
            margin: 80px auto;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease-in-out;
        }

        .quiz-box:hover {
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.2);
        }

        .question {
            font-weight: 700;
            font-size: 20px;
            color: #34495e;
            margin-bottom: 15px;
        }

        .form-check {
            margin-bottom: 12px;
        }

        .form-check-label {
            font-size: 16px;
            color: #2c3e50;
            transition: color 0.2s ease;
        }

        .form-check-label:hover {
            color: #007bff;
        }

        .btn-success {
            background-color: #007bff;
            border: none;
            padding: 12px 30px;
            font-size: 16px;
            border-radius: 25px;
            color: #fff;
            transition: background-color 0.3s ease;
        }

        .btn-success:hover {
            background-color: #0056b3;
        }
    </style>

    <script>
        function confirmSubmit() {
            return confirm("Are you sure you want to submit the C and C++ quiz?");
        }
    </script>
</head>
<body>
<%
    session.setAttribute("q1", request.getParameter("q1"));
    session.setAttribute("q2", request.getParameter("q2"));
    session.setAttribute("q3", request.getParameter("q3"));
    session.setAttribute("q4", request.getParameter("q4"));
    session.setAttribute("q5", request.getParameter("q5"));
%>
<div class="container">
    <div class="quiz-box">
        <h3 class="mb-4 text-center">C and C++ Quiz - Part 2</h3>
        <form action="cCppQuizServlet" method="post" onsubmit="return confirmSubmit()">
    <div class="mb-3">
        <p class="question">6. Which of the following is used to declare a constant in C/C++?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q6" value="const" required>
            <label class="form-check-label">const</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q6" value="constant">
            <label class="form-check-label">constant</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">7. What is the output of <code>printf("%d", 10 + 5);</code>?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q7" value="15" required>
            <label class="form-check-label">15</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q7" value="105">
            <label class="form-check-label">105</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">8. Which symbol is used to denote a pointer in C?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q8" value="*" required>
            <label class="form-check-label">*</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q8" value="&">
            <label class="form-check-label">&</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">9. Which of the following is the correct way to start the main function in C++?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q9" value="int main()" required>
            <label class="form-check-label">int main()</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q9" value="main int()">
            <label class="form-check-label">main int()</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">10. Which header file is required for using <code>printf()</code> in C?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q10" value="stdio.h" required>
            <label class="form-check-label">stdio.h</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q10" value="conio.h">
            <label class="form-check-label">conio.h</label>
        </div>
    </div>

    <div class="text-center mt-4">
        <button type="submit" class="btn btn-success">Submit</button>
    </div>
</form>

    </div>
</div>
</body>
</html>
