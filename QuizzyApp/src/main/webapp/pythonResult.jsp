<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Python Quiz Result</title>
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
                window.location.href = "pythonMediumQuiz.jsp";
            } else {
                alert("Your score is too low (" + score + "/10). Please repeat the Basic Python Quiz before proceeding.");
            }
        }
    </script>
</head>
<body>
<%
    int score = (request.getAttribute("score") != null) ? (int) request.getAttribute("score") : 0;
%>
<div class="container text-center">
    <div class="result-box">
        <h2 class="mb-4">Your Basic Python Quiz Score</h2> 
        <p class="fs-4">You scored: <strong><%= score %>/10</strong></p>

        <!-- Medium Quiz Button -->
        <button class="btn btn-success mt-2" onclick="handleMediumQuiz(<%= score %>)">
            Take Medium Python Quiz
        </button>

        <!-- Repeat Basic Quiz Button (only for low scores) -->
        <% if(score <= 5) { %>
            <a href="pythonBasic.jsp" class="btn btn-warning mt-2 ms-2">
                Repeat Basic Python Quiz
            </a>
        <% } %>

        <!-- Back to Dashboard -->
        <div class="mt-4">
            <a href="profile.jsp" class="btn btn-primary">Back to Dashboard</a>
        </div>
    </div>
</div>
</body>
</html>
