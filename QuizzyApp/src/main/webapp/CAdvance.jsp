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
    <h3>C/C++ Adavance Quiz </h3>
    <form action="c++advanceuResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <div class="question">1. Which of the following is a valid way to dynamically allocate memory for an array of 10 integers in C?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="arr = malloc(10 * sizeof(int));" required>
    <label class="form-check-label">arr = malloc(10 * sizeof(int));</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="arr = alloc(10);" >
    <label class="form-check-label">arr = alloc(10);</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="arr = malloc(10);" >
    <label class="form-check-label">arr = malloc(10);</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="arr = new int(10);" >
    <label class="form-check-label">arr = new int(10);</label>
</div>

<!-- Question 2 -->
<div class="question">2. In C++, which concept allows the same function name to be used for different types?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Function overriding" required>
    <label class="form-check-label">Function overriding</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Function overloading">
    <label class="form-check-label">Function overloading</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Inheritance">
    <label class="form-check-label">Inheritance</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Encapsulation">
    <label class="form-check-label">Encapsulation</label>
</div>


<!-- Question 3 -->
<div class="question">3. What will <code>sizeof('A')</code> return in C?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="1" required>
    <label class="form-check-label">1</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="2">
    <label class="form-check-label">2</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="4">
    <label class="form-check-label">4</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="8">
    <label class="form-check-label">8</label>
</div>


<!-- Question 4 -->
<div class="question">4. Which C++ keyword is used to prevent a method from being overridden?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="final" required>
    <label class="form-check-label">final</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="const">
    <label class="form-check-label">const</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="static">
    <label class="form-check-label">static</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="sealed">
    <label class="form-check-label">sealed</label>
</div>


<!-- Question 5 -->
<div class="question">5. Which of the following is not a valid storage class in C?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="auto" required>
    <label class="form-check-label">auto</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="register">
    <label class="form-check-label">register</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="volatile">
    <label class="form-check-label">volatile</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="static">
    <label class="form-check-label">static</label>
</div>



<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

