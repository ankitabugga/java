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
    <h3>C/C++ Medium Quiz </h3>
    <form action="c++mediumquResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <!-- Question 1 -->
<div class="question">1. What is the size of an int variable in C (on most 32-bit systems)?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="4" required>
    <label class="form-check-label">4 Bytes</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="2">
    <label class="form-check-label">2 Bytes</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="8">
    <label class="form-check-label">8 Bytes</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="1">
    <label class="form-check-label">1 Byte</label>
</div>

<!-- Question 2 -->
<div class="question">2. Which of the following is used for comments in C++?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="//" required>
    <label class="form-check-label">//</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="/* */">
    <label class="form-check-label">/* */</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Both">
    <label class="form-check-label">Both A and B</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="#">
    <label class="form-check-label">#</label>
</div>

<!-- Question 3 -->
<div class="question">3. Which keyword is used to define a constant in C?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="constant" required>
    <label class="form-check-label">constant</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="const">
    <label class="form-check-label">const</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="define">
    <label class="form-check-label">define</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="final">
    <label class="form-check-label">final</label>
</div>

<!-- Question 4 -->
<div class="question">4. What does the following declaration mean? <code>int *ptr;</code></div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="ptr is a pointer to int" required>
    <label class="form-check-label">ptr is a pointer to int</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="ptr is an int">
    <label class="form-check-label">ptr is an int</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="ptr is a pointer to float">
    <label class="form-check-label">ptr is a pointer to float</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="ptr is a pointer to char">
    <label class="form-check-label">ptr is a pointer to char</label>
</div>

<!-- Question 5 -->
<div class="question">5. Which of the following is the correct syntax to read a string in C++?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="cin >> str;" required>
    <label class="form-check-label">cin >> str;</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="cin.getline(str);">
    <label class="form-check-label">cin.getline(str);</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="getline(cin, str);">
    <label class="form-check-label">getline(cin, str);</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="cin >> &str;">
    <label class="form-check-label">cin >> &str;</label>
</div>

<!-- Question 6 -->
<div class="question">6. What is the default return type of main() in C and C++?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="void" required>
    <label class="form-check-label">void</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="int">
    <label class="form-check-label">int</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="float">
    <label class="form-check-label">float</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q6" value="char">
    <label class="form-check-label">char</label>
</div>

<!-- Question 7 -->
<div class="question">7. Which symbol is used to denote the preprocessor directives?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="$" required>
    <label class="form-check-label">$</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="#">
    <label class="form-check-label">#</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="&">
    <label class="form-check-label">&</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q7" value="@">
    <label class="form-check-label">@</label>
</div>

<!-- Question 8 -->
<div class="question">8. Which of the following is a correct variable name in C/C++?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="2value" required>
    <label class="form-check-label">2value</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="value2">
    <label class="form-check-label">value2</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="value-2">
    <label class="form-check-label">value-2</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q8" value="value 2">
    <label class="form-check-label">value 2</label>
</div>

<!-- Question 9 -->
<div class="question">9. Which of the following is a loop structure in C?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="while" required>
    <label class="form-check-label">while</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="repeat">
    <label class="form-check-label">repeat</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="foreach">
    <label class="form-check-label">foreach</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q9" value="loop">
    <label class="form-check-label">loop</label>
</div>

<!-- Question 10 -->
<div class="question">10. Which of the following is not a feature of C++?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value="Object-Oriented" required>
    <label class="form-check-label">Object-Oriented</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value="Platform Dependent">
    <label class="form-check-label">Platform Dependent</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value="Supports Operator Overloading">
    <label class="form-check-label">Supports Operator Overloading</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q10" value="Encapsulation">
    <label class="form-check-label">Encapsulation</label>
</div>

<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

