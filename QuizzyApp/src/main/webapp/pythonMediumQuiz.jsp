<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>C/C++ Quiz</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <style>
        body {
            background: #f7f8fc;
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
        }

        h3 {
            color: #007bff;
            text-align: center;
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
            cursor: pointer;
            }

        .btn-success:hover {
            background-color: #0056b3;
        }

      
     
    </style>
</head>
<body>

<div class="quiz-box">
    <h3>Python Medium Quiz </h3>
    <form action="PythonMediumresult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <!-- Question 1 -->
<!-- Question 1 -->
<div class="question">1. What is the output of <code>print('Hello' + str(5))</code>?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Hello5" required>
    <label class="form-check-label">Hello5</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Hello 5">
    <label class="form-check-label">Hello 5</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Error">
    <label class="form-check-label">Error</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Hello+5">
    <label class="form-check-label">Hello+5</label>
</div>

<!-- Question 2 -->
<div class="question">2. Which method is used to remove whitespace from the beginning and end of a string?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="remove()" required>
    <label class="form-check-label">remove()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="strip()">
    <label class="form-check-label">strip()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="trim()">
    <label class="form-check-label">trim()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="cut()">
    <label class="form-check-label">cut()</label>
</div>

<!-- Question 3 -->
<div class="question">3. What will be the output of <code>print(len('Python'))</code>?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="5" required>
    <label class="form-check-label">5</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="6">
    <label class="form-check-label">6</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="7">
    <label class="form-check-label">7</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="Error">
    <label class="form-check-label">Error</label>
</div>

<!-- Question 4 -->
<div class="question">4. Which keyword is used to define a function in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="function" required>
    <label class="form-check-label">function</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="def">
    <label class="form-check-label">def</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="func">
    <label class="form-check-label">func</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="define">
    <label class="form-check-label">define</label>
</div>

<!-- Question 5 -->
<div class="question">5. What is the correct way to create a list in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="{1, 2, 3}" required>
    <label class="form-check-label">{1, 2, 3}</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="[1, 2, 3]">
    <label class="form-check-label">[1, 2, 3]</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="(1, 2, 3)">
    <label class="form-check-label">(1, 2, 3)</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="list(1, 2, 3)">
    <label class="form-check-label">list(1, 2, 3)</label>
</div>

<!-- Question 6 -->
<div class="question">6. What is the output of <code>print(type('5'))</code>?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="&lt;class 'str'&gt;" required>
    <label class="form-check-label">&lt;class 'str'&gt;</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="&lt;class 'int'&gt;">
    <label class="form-check-label">&lt;class 'int'&gt;</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="&lt;class 'float'&gt;">
    <label class="form-check-label">&lt;class 'float'&gt;</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="&lt;class 'char'&gt;">
    <label class="form-check-label">&lt;class 'char'&gt;</label>
</div>

<!-- Question 7 -->
<div class="question">7. What is the index of 'y' in the string <code>'Python'</code>?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="0" required>
    <label class="form-check-label">0</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="1">
    <label class="form-check-label">1</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="2">
    <label class="form-check-label">2</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="3">
    <label class="form-check-label">3</label>
</div>

<!-- Question 8 -->
<div class="question">8. Which operator is used for exponentiation in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="^" required>
    <label class="form-check-label">^</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="**">
    <label class="form-check-label">**</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="exp()">
    <label class="form-check-label">exp()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="power">
    <label class="form-check-label">power</label>
</div>

<!-- Question 9 -->
<div class="question">9. Which of the following data types is **immutable** in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="List" required>
    <label class="form-check-label">List</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="Dictionary">
    <label class="form-check-label">Dictionary</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="Tuple">
    <label class="form-check-label">Tuple</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="Set">
    <label class="form-check-label">Set</label>
</div>

<!-- Question 10 -->
<div class="question">10. What is the file extension for Python files?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value=".py" required>
    <label class="form-check-label">.py</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value=".python">
    <label class="form-check-label">.python</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value=".pt">
    <label class="form-check-label">.pt</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value=".p">
    <label class="form-check-label">.p</label>
</div>


<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

