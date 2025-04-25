<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    int score = 0;

    String[] correctAnswers = {
        "object",              // Q1
        "function",            // Q2
        "false",               // Q3
        "undefined",           // Q4
        "number",              // Q5
        "x !== 5",             // Q6
        "parseInt()",          // Q7
        "empty string",        // Q8
        "new Promise()",       // Q9
        "import x from 'module';" // Q10
    };

    for (int i = 1; i <= 10; i++) {
        String userAnswer = request.getParameter("q" + i);
        if (userAnswer != null && userAnswer.trim().equalsIgnoreCase(correctAnswers[i - 1])) {
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
                window.location.href = "javascriptAdvance.jsp";
            } else {
                alert("Your score is too low (" + score + "/10). Please repeat the Medium javascrit Quiz before proceeding.");
            }
        }
    </script>
</head>
<body>
<div class="container text-center">
    <div class="result-box">
        <h2 class="mb-4">Your Medium javascript Quiz Score</h2>
        <p class="fs-4">You scored: <strong><%= score %>/10</strong></p>

        <button class="btn btn-success mt-2" onclick="handleMediumQuiz(<%= score %>)">Take Advance javascript Quiz</button>

        <% if(score <= 5) { %>
            <a href="javascriptMedium.jsp" class="btn btn-warning mt-2 ms-2">Repeat Basic Quiz</a>
        <% } %>

        <div class="mt-4">
            <a href="profile.jsp" class="btn btn-primary">Back to Dashboard</a>
        </div>
    </div>
</div>
</body>
</html>
