<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    int score = 0;

   // String[] correctAnswers = {"4", "B", "C", "A", "D", "C", "B", "A", "D", "C"}; // Replace with actual correct answers
    //String[] correctAnswers = {"4 Bytes", "Boolean", "false", " ArithmeticException", "String ", " Object", " start()", "protected", "3030", "Platform Independent"};
String[] correctAnswers = {"4", "Boolean", "false", "ArithmeticException", "String", "Object", "start()", "protected", "3030", "Platform Independent"};

    for (int i = 1; i <= 10; i++) {
        String userAnswer = request.getParameter("q" + i);
        if (userAnswer != null && userAnswer.equals(correctAnswers[i - 1])) {
            score++;
        }
    }
    request.setAttribute("score", score);
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Quiz Result</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f2f2f2;
        }
        .result-box {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            margin-top: 100px;
        }
    </style>
    <script>
        function handleMediumQuiz(score) {
            if (score > 5) {
                window.location.href = "javaAdvance.jsp";
            } else {
                alert("Your score is too low (" + score + "/10). Please repeat the Medium java Quiz before proceeding.");
            }
        }
    </script>
</head>
<body>
<div class="container text-center">
    <div class="result-box">
        <h2 class="mb-4">Your Medium java Quiz Score</h2>
        <p class="fs-4">You scored: <strong><%= score %>/10</strong></p>

        <button class="btn btn-success mt-2" onclick="handleMediumQuiz(<%= score %>)">Take Advance java Quiz</button>

        <% if(score <= 5) { %>
            <a href="javaMedium.jsp" class="btn btn-warning mt-2 ms-2">Repeat Basic Quiz</a>
        <% } %>

        <div class="mt-4">
            <a href="profile.jsp" class="btn btn-primary">Back to Dashboard</a>
        </div>
    </div>
</div>
</body>
</html>
