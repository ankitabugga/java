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
            background-color: #f2f2f2;
            padding-top: 40px;
        }
        .quiz-box {
            background-color: #fff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
        }
        .question {
            font-weight: bold;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="quiz-box">
        <h3 class="mb-4 text-center">Java Quiz</h3>
        <form action="JavaQuizServlet" method="post">

            <!-- Question 1 -->
            <div class="mb-3">
                <p class="question">1. Which keyword is used to inherit a class in Java?</p>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q1" value="extends" required>
                    <label class="form-check-label">extends</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q1" value="implements">
                    <label class="form-check-label">implements</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q1" value="inherits">
                    <label class="form-check-label">inherits</label>
                </div>
            </div>

            <!-- Question 2 -->
            <div class="mb-3">
                <p class="question">2. What is JVM in Java?</p>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q2" value="Java Virtual Machine" required>
                    <label class="form-check-label">Java Virtual Machine</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q2" value="Java Visual Method">
                    <label class="form-check-label">Java Visual Method</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q2" value="Java Verified Method">
                    <label class="form-check-label">Java Verified Method</label>
                </div>
            </div>

            <!-- Question 3 -->
            <div class="mb-3">
                <p class="question">3. What is the default value of an int variable in Java?</p>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q3" value="0" required>
                    <label class="form-check-label">0</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q3" value="null">
                    <label class="form-check-label">null</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q3" value="undefined">
                    <label class="form-check-label">undefined</label>
                </div>
            </div>

            <!-- Question 4 -->
            <div class="mb-3">
                <p class="question">4. Which method is the entry point of a Java program?</p>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q4" value="main()" required>
                    <label class="form-check-label">main()</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q4" value="start()">
                    <label class="form-check-label">start()</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q4" value="run()">
                    <label class="form-check-label">run()</label>
                </div>
            </div>

            <!-- Question 5 -->
            <div class="mb-3">
                <p class="question">5. Which access modifier makes a member accessible in all classes?</p>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q5" value="public" required>
                    <label class="form-check-label">public</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q5" value="private">
                    <label class="form-check-label">private</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="q5" value="protected">
                    <label class="form-check-label">protected</label>
                </div>
            </div>

            <!-- Submit Button -->
            <div class="text-center mt-4">
                <button type="submit" class="btn btn-success">Submit Quiz</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>
