<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>

    <!-- Corrected CSS path and font links -->
    <link rel="stylesheet" href="css/Registerpage.CSS">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap" rel="stylesheet">
</head>
<body>
    <div class="nav">
        <ul>
            <li style="float: left"><a class="active" href="Registerpage.jsp"><img src="assets/back.svg" alt="Back"></a></li>
            <li id="A"><img src="assets/Quizzylogo.svg" alt="Logo"></li>
            <li style="float:right"><a class="active" href="help2.html"><img src="assets/question.svg" alt="Help"></a></li>
        </ul>
    </div>

    <div class="B">
        <div class="login">
            <h2>Login</h2>
            <p class="log">I see, you already have an account with us</p>

            <!-- Connect this to your LoginServlet -->
            <form action="LoginServlet" method="post">
                <label for="Email">Email</label>
                <input class="box" type="text" name="email" placeholder="Enter the email" required>

                <label for="Password">Password</label>
                <input class="box" type="password" name="password" placeholder="Enter the password" required>

               <!--   <a class="forget" href="#forgetpassword">Forget Password</a>-->
               <a class="forget" href="ForgetPassword.jsp">Forget Password</a>
                <input class="submit" type="submit" value="Login User">
                <input class="cancel" type="button" value="Cancel" onclick="window.location.href='Registerpage.jsp';" />
            </form>
        </div>

        <div class="image">
            <img src="assets/login.svg" alt="Login Illustration">
        </div>   
    </div>      
</body>
</html>

