<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JavaScript Quiz - Part 1</title>
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
    
    
</head>
<body>
<div class="container">
    <div class="quiz-box">
        <h3 class="mb-4 text-center">JavaScript Quiz - Part 1</h3>
        <form action="javascriptQuiz2.jsp" method="post">
            <div class="mb-3">
                <p class="question">1. What does JS stand for?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q1" value="JavaScript" required><label class="form-check-label">JavaScript</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q1" value="JavaSource"><label class="form-check-label">JavaSource</label></div>
            </div>

            <div class="mb-3">
                <p class="question">2. Inside which HTML element do we put the JavaScript code?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q2" value="script" required><label class="form-check-label">&lt;script&gt;</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q2" value="js"><label class="form-check-label">&lt;js&gt;</label></div>
            </div>

            <div class="mb-3">
                <p class="question">3. How do you write "Hello World" in an alert box?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q3" value="alert('Hello World')" required><label class="form-check-label">alert("Hello World")</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q3" value="msg('Hello World')"><label class="form-check-label">msg("Hello World")</label></div>
            </div>

            <div class="mb-3">
                <p class="question">4. How to declare a variable in JavaScript?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q4" value="var" required><label class="form-check-label">var</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q4" value="int"><label class="form-check-label">int</label></div>
            </div>

            <div class="mb-3">
                <p class="question">5. What symbol is used for comments in JavaScript?</p>
                <div class="form-check"><input class="form-check-input" type="radio" name="q5" value="//" required><label class="form-check-label">//</label></div>
                <div class="form-check"><input class="form-check-input" type="radio" name="q5" value="<!-- -->"><label class="form-check-label">&lt;!-- --&gt;</label></div>
            </div>

          
             <div class="text-center mt-4">
                <button type="submit" class="btn btn-success">Next</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
