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
    <h3>Python Adavance Quiz </h3>
    <form action="pythonadvanceuResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
<!-- Question 1 -->
<div class="question">1. What will be the output of the following code? <code>''.join(sorted(set('banana')))</code></div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="abn" required>
    <label class="form-check-label">abn</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="abna">
    <label class="form-check-label">abna</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="abn">
    <label class="form-check-label">abn</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="anb">
    <label class="form-check-label">anb</label>
</div>

<!-- Question 2 -->
<div class="question">2. What is the result of the expression <code>list(filter(None, [0, 1, False, 2, '', 3]))</code>?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="[1, 2, 3]" required>
    <label class="form-check-label">[1, 2, 3]</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="[0, 1, 2, 3]">
    <label class="form-check-label">[0, 1, 2, 3]</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="[False, '', 0]">
    <label class="form-check-label">[False, '', 0]</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="[True, 2, 3]">
    <label class="form-check-label">[True, 2, 3]</label>
</div>

<!-- Question 3 -->
<div class="question">3. What does the <code>@staticmethod</code> decorator do in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It binds a method to a class rather than an instance." required>
    <label class="form-check-label">It binds a method to a class rather than an instance.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It converts a function into a lambda." >
    <label class="form-check-label">It converts a function into a lambda.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It makes a method private." >
    <label class="form-check-label">It makes a method private.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="It allows overloading of a function." >
    <label class="form-check-label">It allows overloading of a function.</label>
</div>

<!-- Question 4 -->
<div class="question">4. Which of the following statements about Python's Global Interpreter Lock (GIL) is TRUE?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="It allows multiple Python threads to run in parallel on multiple CPUs." required>
    <label class="form-check-label">It allows multiple Python threads to run in parallel on multiple CPUs.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="It prevents multiple native threads from executing Python bytecodes at once.">
    <label class="form-check-label">It prevents multiple native threads from executing Python bytecodes at once.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="It is used to manage memory leaks in Python." >
    <label class="form-check-label">It is used to manage memory leaks in Python.</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="It improves performance of multi-threaded applications." >
    <label class="form-check-label">It improves performance of multi-threaded applications.</label>
</div>

<!-- Question 5 -->
<div class="question">5. What is the output of <code>bool('False')</code> in Python?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="False" required>
    <label class="form-check-label">False</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="True">
    <label class="form-check-label">True</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="SyntaxError">
    <label class="form-check-label">SyntaxError</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="None">
    <label class="form-check-label">None</label>
</div>



<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

