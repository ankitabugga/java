<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Page</title>
    <link rel="stylesheet" href="css/Registerpage.CSS">
</head>
<body>
    <div class="nav">
        <ul>
            <li style="float: left"><a class="active" href="index.html"><img src="assets/back.svg" alt="Back"></a></li>
            <li id="A"><img src="assets/Quizzylogo.svg" alt="Logo"></li>
            <li style="float:right"><a class="active" href="help2.html"><img src="assets/question.svg" alt="Help"></a></li>
        </ul>
    </div>

    <div class="B">
        <div class="login">
            <h2>Register</h2>
            <p>User is our goal to take off to this quiz flight</p>
            <form action="RegisterServlet" method="post">
                <label for="Username">Username</label>
                <input class="box" type="text" name="username" placeholder="Enter the username" required>

                <label for="Email">Email</label>
                <input class="box" type="email" name="email" placeholder="Enter the email" required>

                <label for="Password">Password</label>
                <input class="box" type="password" name="password" placeholder="Enter the password" required>

                <input class="submit" type="submit" value="Register User">
                <input class="cancel" type="button" value="Cancel" onclick="window.location.href='index.html';" />
            </form>
        </div>

        <div class="image">
            <img src="assets/signup.svg" alt="Signup Illustration">
        </div>   
    </div>      
</body>
</html>
