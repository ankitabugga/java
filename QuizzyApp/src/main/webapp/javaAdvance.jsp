<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>java Quiz</title>
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
    <h3>Java Adavance Quiz </h3>
    <form action="javaadvanceuResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <!-- Question 1 -->
<div class="question">1. Which interface provides capability to store key-value pairs in Java?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="List" required>
    <label class="form-check-label">List</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Set">
    <label class="form-check-label">Set</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Map">
    <label class="form-check-label">Map</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q1" value="Queue">
    <label class="form-check-label">Queue</label>
</div>

<!-- Question 2 -->
<div class="question">2. What is the correct way to create a thread by implementing Runnable interface?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Thread t = new Thread(); t.run();" required>
    <label class="form-check-label">Thread t = new Thread(); t.run();</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Thread t = new Thread(); t.start();">
    <label class="form-check-label">Thread t = new Thread(); t.start();</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Runnable r = new Runnable();">
    <label class="form-check-label">Runnable r = new Runnable();</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q2" value="Thread t = new Thread(new MyRunnable()); t.start();">
    <label class="form-check-label">Thread t = new Thread(new MyRunnable()); t.start();</label>
</div>

<!-- Question 3 -->
<div class="question">3. What is the default value of a boolean variable in Java?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="true" required>
    <label class="form-check-label">true</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="1">
    <label class="form-check-label">1</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="false">
    <label class="form-check-label">false</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q3" value="null">
    <label class="form-check-label">null</label>
</div>

<!-- Question 4 -->
<div class="question">4. Which keyword is used to prevent inheritance of a class?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="abstract" required>
    <label class="form-check-label">abstract</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="final">
    <label class="form-check-label">final</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="static">
    <label class="form-check-label">static</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q4" value="interface">
    <label class="form-check-label">interface</label>
</div>

<!-- Question 5 -->
<div class="question">5. Which of the following is used to create a new object in Java?</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="malloc" required>
    <label class="form-check-label">malloc</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="alloc">
    <label class="form-check-label">alloc</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="new">
    <label class="form-check-label">new</label>
</div>
<div class="form-check">
    <input class="form-check-input" type="radio" name="q5" value="create">
    <label class="form-check-label">create</label>
</div>


<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

