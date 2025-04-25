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
    <h3>java Medium Quiz </h3>
    <form action="javamediumquResult.jsp" method="post" onsubmit="return confirm('Are you sure you want to submit the quiz?');">
        <!-- Question 1 -->
<!-- Question 1 --> <div class="question">1. What is the size of an `int` data type in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q1" value="4" required> <label class="form-check-label">4 Bytes</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q1" value="2"> <label class="form-check-label">2 Bytes</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q1" value="8"> <label class="form-check-label">8 Bytes</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q1" value="Depends on OS"> <label class="form-check-label">Depends on OS</label> </div> 
<!-- Question 2 --> <div class="question">2. Which of the following is not a Java keyword?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q2" value="static" required> <label class="form-check-label">static</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q2" value="Boolean"> <label class="form-check-label">Boolean</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q2" value="void"> <label class="form-check-label">void</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q2" value="finally"> <label class="form-check-label">finally</label> </div> 
<!-- Question 3 --> <div class="question">3. What is the default value of a boolean variable in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q3" value="true" required> <label class="form-check-label">true</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q3" value="false"> <label class="form-check-label">false</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q3" value="0"> <label class="form-check-label">0</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q3" value="null"> <label class="form-check-label">null</label> </div> 
<!-- Question 4 --> <div class="question">4. Which exception is thrown when dividing by zero in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q4" value="NullPointerException" required> <label class="form-check-label">NullPointerException</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q4" value="ArithmeticException"> <label class="form-check-label">ArithmeticException</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q4" value="NumberFormatException"> <label class="form-check-label">NumberFormatException</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q4" value="ArrayIndexOutOfBoundsException"> <label class="form-check-label">ArrayIndexOutOfBoundsException</label> </div> 
<!-- Question 5 --> <div class="question">5. Which of the following is not a wrapper class in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q5" value="Integer" required> <label class="form-check-label">Integer</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q5" value="Character"> <label class="form-check-label">Character</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q5" value="Boolean"> <label class="form-check-label">Boolean</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q5" value="String"> <label class="form-check-label">String</label> </div> 
<!-- Question 6 --> <div class="question">6. What is the parent class of all classes in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q6" value="Object" required> <label class="form-check-label">Object</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q6" value="Class"> <label class="form-check-label">Class</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q6" value="Main"> <label class="form-check-label">Main</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q6" value="System"> <label class="form-check-label">System</label> </div> 
<!-- Question 7 --> <div class="question">7. Which method is used to start a thread execution in Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q7" value="start()" required> <label class="form-check-label">start()</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q7" value="run()"> <label class="form-check-label">run()</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q7" value="execute()"> <label class="form-check-label">execute()</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q7" value="init()"> <label class="form-check-label">init()</label> </div> 
<!-- Question 8 --> <div class="question">8. Which access modifier makes a member accessible within the same package and subclasses?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q8" value="private" required> <label class="form-check-label">private</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q8" value="public"> <label class="form-check-label">public</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q8" value="protected"> <label class="form-check-label">protected</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q8" value="default"> <label class="form-check-label">default</label> </div>
 <!-- Question 9 --> <div class="question">9. What is the output of `System.out.println(10 + 20 + "30");`?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q9" value="102030" required> <label class="form-check-label">102030</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q9" value="3030"> <label class="form-check-label">3030</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q9" value="3030.0"> <label class="form-check-label">3030.0</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q9" value="3030+"> <label class="form-check-label">3030+</label> </div>
 
  <!-- Question 10 --> <div class="question">10. Which of these is a feature of Java?</div> <div class="form-check"> <input class="form-check-input" type="radio" name="q10" value="Platform Independent" required> <label class="form-check-label">Platform Independent</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q10" value="Pointer Support"> <label class="form-check-label">Pointer Support</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q10" value="Global Variables"> <label class="form-check-label">Global Variables</label> </div> <div class="form-check"> <input class="form-check-input" type="radio" name="q10" value="Assembly Based"> <label class="form-check-label">Assembly Based</label> </div>
<!-- Submit Button -->
<div style="text-align: center; margin-top: 30px;">
    <button type="submit" class="btn-success">Submit Quiz</button>
</div>

</form>
</div>

</body>
</html>

