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
    <h3>javascript Medium Quiz </h3>
    <form action="javascriptmediumquResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <!-- Question 1 -->
<div class="question">1. What is the type of `typeof null` in JavaScript?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q1" value="null" required>
  <label class="form-check-label">null</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q1" value="object">
  <label class="form-check-label">object</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q1" value="undefined">
  <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q1" value="boolean">
  <label class="form-check-label">boolean</label>
</div>

<!-- Question 2 -->
<div class="question">2. Which of the following can be used to define a JavaScript function?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q2" value="function" required>
  <label class="form-check-label">function</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q2" value="def">
  <label class="form-check-label">def</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q2" value="fun">
  <label class="form-check-label">fun</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q2" value="lambda">
  <label class="form-check-label">lambda</label>
</div>

<!-- Question 3 -->
<div class="question">3. What will `NaN === NaN` return?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q3" value="true" required>
  <label class="form-check-label">true</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q3" value="false">
  <label class="form-check-label">false</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q3" value="undefined">
  <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q3" value="null">
  <label class="form-check-label">null</label>
</div>

<!-- Question 4 -->
<div class="question">4. What does the `this` keyword refer to in a regular function (non-arrow) in strict mode?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q4" value="global object" required>
  <label class="form-check-label">global object</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q4" value="undefined">
  <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q4" value="window">
  <label class="form-check-label">window</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q4" value="function">
  <label class="form-check-label">function</label>
</div>

<!-- Question 5 -->
<div class="question">5. What will be the output of `console.log(typeof NaN);`?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q5" value="number" required>
  <label class="form-check-label">number</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q5" value="NaN">
  <label class="form-check-label">NaN</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q5" value="undefined">
  <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q5" value="object">
  <label class="form-check-label">object</label>
</div>

<!-- Question 6 -->
<div class="question">6. Which statement correctly checks if a variable `x` is not equal to 5?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q6" value="x !== 5" required>
  <label class="form-check-label">x !== 5</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q6" value="x =! 5">
  <label class="form-check-label">x =! 5</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q6" value="x =/= 5">
  <label class="form-check-label">x =/= 5</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q6" value="x !=!= 5">
  <label class="form-check-label">x !=!= 5</label>
</div>

<!-- Question 7 -->
<div class="question">7. How do you convert a string to an integer in JavaScript?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q7" value="parseInt()" required>
  <label class="form-check-label">parseInt()</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q7" value="int()">
  <label class="form-check-label">int()</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q7" value="NumberToInt()">
  <label class="form-check-label">NumberToInt()</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q7" value="toInteger()">
  <label class="form-check-label">toInteger()</label>
</div>

<!-- Question 8 -->
<div class="question">8. What is the result of `[] + []` in JavaScript?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q8" value="0" required>
  <label class="form-check-label">0</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q8" value="undefined">
  <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q8" value="empty string">
  <label class="form-check-label">empty string</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q8" value="null">
  <label class="form-check-label">null</label>
</div>

<!-- Question 9 -->
<div class="question">9. Which of these is used to create a Promise in JavaScript?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q9" value="new Promise()" required>
  <label class="form-check-label">new Promise()</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q9" value="Promise.make()">
  <label class="form-check-label">Promise.make()</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q9" value="create Promise">
  <label class="form-check-label">create Promise</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q9" value="makePromise()">
  <label class="form-check-label">makePromise()</label>
</div>

<!-- Question 10 -->
<div class="question">10. What is the correct syntax to import a module in ES6?</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q10" value="import x from 'module';" required>
  <label class="form-check-label">import x from 'module';</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q10" value="include 'module'">
  <label class="form-check-label">include 'module'</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q10" value="require('module')">
  <label class="form-check-label">require('module')</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="q10" value="use module">
  <label class="form-check-label">use module</label>
</div>
<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

