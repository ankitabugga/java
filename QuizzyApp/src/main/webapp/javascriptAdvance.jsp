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
    <h3>javascript Adavance Quiz </h3>
    <form action="javascriptadvanceuResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
<!-- Question 1 -->
<div class="question">1. Which of the following is used to create a deep copy of an object in JavaScript?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="JSON.parse(JSON.stringify(obj))" required>
    <label class="form-check-label">JSON.parse(JSON.stringify(obj))</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Object.assign({}, obj)">
    <label class="form-check-label">Object.assign({}, obj)</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="obj.clone()">
    <label class="form-check-label">obj.clone()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="spread operator">
    <label class="form-check-label">spread operator</label>
</div>

<!-- Question 2 -->
<div class="question">2. What is the result of <code>typeof NaN</code> in JavaScript?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="NaN" required>
    <label class="form-check-label">NaN</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="undefined">
    <label class="form-check-label">undefined</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="number">
    <label class="form-check-label">number</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="object">
    <label class="form-check-label">object</label>
</div>

<!-- Question 3 -->
<div class="question">3. What is the purpose of the <code>use strict</code> directive in JavaScript?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It defines a block scope" required>
    <label class="form-check-label">It defines a block scope</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It makes code run faster">
    <label class="form-check-label">It makes code run faster</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It enables strict mode which catches common coding errors">
    <label class="form-check-label">It enables strict mode which catches common coding errors</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It imports strict modules">
    <label class="form-check-label">It imports strict modules</label>
</div>

<!-- Question 4 -->
<div class="question">4. Which of the following methods is used to stop event propagation in JavaScript?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="stopPropagation()" required>
    <label class="form-check-label">stopPropagation()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="preventDefault()">
    <label class="form-check-label">preventDefault()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="stopEvent()">
    <label class="form-check-label">stopEvent()</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="disableEvent()">
    <label class="form-check-label">disableEvent()</label>
</div>

<!-- Question 5 -->
<div class="question">5. Which of the following is true about JavaScript Promises?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="They are used to write synchronous code" required>
    <label class="form-check-label">They are used to write synchronous code</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="They replace callbacks and provide cleaner asynchronous code">
    <label class="form-check-label">They replace callbacks and provide cleaner asynchronous code</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="They are used for looping through arrays">
    <label class="form-check-label">They are used for looping through arrays</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="They are used for error handling only">
    <label class="form-check-label">They are used for error handling only</label>
</div>




<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

