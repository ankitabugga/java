<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    int score = 0;

String[] correctAnswers = {
	    "JSON.parse(JSON.stringify(obj))",
	    "number",
	    "It enables strict mode which catches common coding errors",
	    "stopPropagation()",
	    "They replace callbacks and provide cleaner asynchronous code"
	};

    for (int i = 1; i <= 5; i++) {
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
</head>
<body>
<div class="container text-center">
    <div class="result-box">
        <h2 class="mb-4">Your Quiz Score</h2>
        <p class="fs-4">You scored: <strong><%= score %>/5</strong></p>
        <div class="mt-4">
            <a href="profile.jsp" class="btn btn-primary">Back to Dashboard</a>
        </div>
    </div>
</div>
</body>
</html>
