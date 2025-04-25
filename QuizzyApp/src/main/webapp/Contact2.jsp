<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Quiz Application</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet">
     <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
     <link rel="stylesheet" href="css1//index.css">
    <style>
        /* Paste your CSS here */
        /* ... Your provided styles (already included) ... */
        /* Additional Contact Form Styling */
        .contact-section {
            max-width: 600px;
            margin: 60px auto;
            background: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .contact-section h2 {
            text-align: center;
            color: #4E148C;
            margin-bottom: 20px;
        }

        .contact-section input,
        .contact-section textarea {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border-radius: 6px;
            border: 1px solid #ccc;
        }

        .contact-section button {
            background-color: #5863F8;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }

        .contact-section button:hover {
            background-color: #4E148C;
        }
    </style>
</head>
<body>

 <!-- Navbar (optional) -->
<div class="color">
  <div class="navbar container">
        <img class="logo" src="./assets/logo.svg" alt="Logo" />
    <ul class="nav-options">
      <li><a href="index.html">Home</a></li>
      <li><a href="about.html">About</a></li>
      <li><a href="quizzes.html">Quizzes</a></li>
     <li><a href="contact.jsp">contact</a></li>
      
    </ul>
    <div class="op-btns">
      <button class="btn-filled" onclick="window.location.href='Registerpage.jsp'">Register</button>
      <button class="btn-light" onclick="window.location.href='Login.jsp'">Login</button>
    </div>
  </div>
  </div>

    <!-- Contact Form -->
    <div class="contact-section">
        <h2>Contact Us</h2>
        <form action="ContactServlet" method="post">
            <input type="text" name="name" placeholder="Your Name" required />
            <input type="email" name="email" placeholder="Your Email" required />
            <textarea name="message" rows="6" placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </div>

    
<div class="footer">
  <div class="left">
    <img src="./assets/mail.svg" alt="Left Icon" style="height: 150px; width: 150px;">
  </div>

  <div class="newsletter">
    <img src="./assets/bluelogo.svg" alt="Logo">
   <!--   <h1>scoli media</h1>-->
      <div class="social-icons">
  <a href="https://instagram.com/" target="_blank"><i class="fab fa-facebook-f"></i></a>
      <a href="https://youtube.com" target="_blank"><i class="fab fa-twitter"></i></a>
      <a href="https://linkedin.com target="_blank"><i class="fab fa-instagram"></i></a>
      <a href="https://twitter.com" target="_blank"><i class="fab fa-linkedin-in"></i></a>
    </div>
    
  </div>

  <div class="right">
    <img src="./assets/redmail.svg" alt="Right Icon" style="height: 150px; width: 150px;">
  </div>
</div>


</body>
</html>
