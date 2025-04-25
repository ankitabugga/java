<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Forget Password</title>
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #ffffff;
            padding: 40px 50px;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.1);
            text-align: center;
            width: 400px;
        }

        h2 {
            margin-bottom: 20px;
            color: #333;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 5px;
            font-weight: 500;
            color: #555;
            text-align: left;
        }

        input[type="email"],
        input[type="password"] {
            padding: 12px 15px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
        }

        input[type="submit"] {
            padding: 12px;
            background-color: #4CAF50;
            color: white;
            border: none;
            font-size: 16px;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        a.back-link {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #555;
            font-size: 14px;
        }

        a.back-link:hover {
            color: #000;
        }
    </style>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
</head>
<body>

    <div class="container">
        <h2>Reset Your Password</h2>
        <form action="ForgetPasswordServlet" method="post">
            <label>Email</label>
            <input type="email" name="email" placeholder="Enter your registered email" required>

            <label>New Password</label>
            <input type="password" name="newPassword" placeholder="Enter new password" required>

            <input type="submit" value="Reset Password">
        </form>
        <a class="back-link" href="Login.jsp">← Back to Login</a>
    </div>

</body>
</html>