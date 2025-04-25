<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Python Quiz - Part 1</title>
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
        <h3 class="mb-4 text-center">Python Basics Quiz - Part 1</h3>
        <form action="pythonQuiz2.jsp" method="post">
            <div class="mb-3">
                <p class="question">1. Who developed Python Programming Language?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q1" value="Guido van Rossum" required><label class="form-check-label">Guido van Rossum</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q1" value="Dennis Ritchie"><label class="form-check-label">Dennis Ritchie</label></div>
            </div>

            <div class="mb-3">
                <p class="question">2. Which type of programming does Python support?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q2" value="Object-oriented" required><label class="form-check-label">Object-oriented</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q2" value="Procedural"><label class="form-check-label">Procedural</label></div>
            </div>

            <div class="mb-3">
                <p class="question">3. Which of the following is the correct extension of the Python file?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q3" value=".py" required><label class="form-check-label">.py</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q3" value=".python"><label class="form-check-label">.python</label></div>
            </div>

            <div class="mb-3">
                <p class="question">4. Which keyword is used for function in Python?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q4" value="def" required><label class="form-check-label">def</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q4" value="func"><label class="form-check-label">func</label></div>
            </div>

            <div class="mb-3">
                <p class="question">5. How do you insert comments in Python code?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q5" value="#" required><label class="form-check-label">#</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q5" value="//"><label class="form-check-label">//</label></div>
            </div>

            <div class="text-center mt-4">
                <button type="submit" class="btn btn-success">Next</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
