<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JavaScript Quiz - Part 2</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background: #f7f8fc;
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
        }

           h3{
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

        .result-score {
            font-size: 22px;
            color: #1abc9c;
            font-weight: bold;
            margin-top: 20px;
        }

        .result-heading {
            font-size: 26px;
            font-weight: bold;
            margin-bottom: 20px;
            color: #2d3436;
        }
    </style>

    <!-- JavaScript Confirmation Function -->
    <script>
        function confirmSubmit() {
            return confirm("Are you sure you want to submit the quiz?");
        }
    </script>
</head>
<body>
<%
    // Save first 5 answers in session
    session.setAttribute("q1", request.getParameter("q1"));
    session.setAttribute("q2", request.getParameter("q2"));
    session.setAttribute("q3", request.getParameter("q3"));
    session.setAttribute("q4", request.getParameter("q4"));
    session.setAttribute("q5", request.getParameter("q5"));
%>
<div class="container">
    <div class="quiz-box">
        <h3 class="mb-4 text-center">JavaScript Quiz - Part 2</h3>
        <form action="JavaQuizServlet" method="post" onsubmit="return confirmSubmit()">
            <div class="mb-3">
                <p class="question">6. Which company developed JavaScript?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q6" value="Netscape" required><label class="form-check-label">Netscape</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q6" value="Microsoft"><label class="form-check-label">Microsoft</label></div>
            </div>

            <div class="mb-3">
                <p class="question">7. Which keyword is used to define a function in JavaScript?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q7" value="function" required><label class="form-check-label">function</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q7" value="def"><label class="form-check-label">def</label></div>
            </div>

            <div class="mb-3">
                <p class="question">8. Which operator is used for equality in JavaScript?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q8" value="==" required><label class="form-check-label">==</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q8" value="="><label class="form-check-label">=</label></div>
            </div>

            <div class="mb-3">
                <p class="question">9. What will `typeof []` return?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q9" value="object" required><label class="form-check-label">object</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q9" value="array"><label class="form-check-label">array</label></div>
            </div>

            <div class="mb-3">
                <p class="question">10. Which method adds an item to the end of an array?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q10" value="push()" required><label class="form-check-label">push()</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q10" value="append()"><label class="form-check-label">append()</label></div>
            </div>

            <div class="text-center mt-4">
                <button type="submit" class="btn btn-success">Submit Quiz</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
