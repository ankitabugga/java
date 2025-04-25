<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Quiz</title>
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
    </style>
</head>
<body>

<div class="container">
    <div class="quiz-box">
        <h3 class="mb-4 text-center">C and C++ Quiz</h3>
        <form action="cQuiz2.jsp" method="post">
    <div class="mb-3">
        <p class="question">1. Who is the father of the C Programming Language?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q1" value="Dennis Ritchie" required>
            <label class="form-check-label">Dennis Ritchie</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q1" value="James Gosling">
            <label class="form-check-label">James Gosling</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">2. Which of the following is used to end a statement in C?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q2" value=";" required>
            <label class="form-check-label">;</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q2" value=".">
            <label class="form-check-label">.</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">3. Which of the following is the correct syntax to declare a variable in C++?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q3" value="int x;" required>
            <label class="form-check-label">int x;</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q3" value="x int;">
            <label class="form-check-label">x int;</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">4. Which operator is used for scope resolution in C++?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q4" value="::" required>
            <label class="form-check-label">::</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q4" value=":">
            <label class="form-check-label">:</label>
        </div>
    </div>

    <div class="mb-3">
        <p class="question">5. How do you write a single-line comment in C/C++?</p>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q5" value="//" required>
            <label class="form-check-label">//</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="q5" value="/* */">
            <label class="form-check-label">/* */</label>
        </div>
    </div>

    <div class="text-center mt-4">
        <button type="submit" class="btn btn-success">Next</button>
    </div>
</form>
        
    </div>
</div>

</body>
</html>
