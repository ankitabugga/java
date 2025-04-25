<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Dashboard</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
      <link rel="stylesheet" href="css1//index.css">
    
    
    <!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">


    
    <style>
     .nav{
       background-color:#f7f8fc ;
       
    }
    
        body {
            background-color: #ffffff;
            font-family: 'Segoe UI', sans-serif;
        }
        .card {
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: transform 0.2s ease-in-out;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        .navbar-brand {
            font-weight: bold;
        }
        .logout-btn {
            margin-left: 10px;
        }
        .welcome-text {
            color: white;
            margin-right: 15px;
        }
        
    </style>
</head>
<body>

<!-- Navbar -->

<!-- Top Section: Logo + Search + Welcome + Logout -->

<div class="container py-3">
  <div class="row align-items-center justify-content-between">
    
    <!-- Logo -->
    <div class="col-md-2 text-center text-md-start mb-2 mb-md-0">
      <img src="./assets/logo.svg" alt="Logo" style="height: 60px;">
    </div>

    <!-- Search Bar -->
    <div class="col-md-6">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search Quiz" id="quizSearch" data-bs-toggle="dropdown" aria-expanded="false">
        <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Search</button>
        <ul class="dropdown-menu">
          <li><a class="dropdown-item" href="CBasic.jsp">C,C++ Basic </a></li>
          <!--<li><a class="dropdown-item" href="CMedium.jsp">C,C++ Medium</a></li>
          <li><a class="dropdown-item" href="CAdvance.jsp">C,C++ Advanced</a></li>-->
          <li><a class="dropdown-item" href="javaBasic.jsp">Java  Basic</a></li>
          <!--<li><a class="dropdown-item" href="javaMedium.jsp">Java  Medium</a></li>
          <li><a class="dropdown-item" href="javaAdvance.jsp">Java Advanced</a></li>-->
          <li><a class="dropdown-item" href="PythonBasic.jsp">Python  Basic</a></li>
          <!--<li><a class="dropdown-item" href="PythonMedium.jsp">Python Medium</a></li>
          <li><a class="dropdown-item" href="PythonAdvance.jsp">Python Advanced</a></li>-->
          <li><a class="dropdown-item" href="javascriptBasic.jsp">JavaScript  Basic</a></li>
          <!--<li><a class="dropdown-item" href="javascriptMedium.jsp">JavaScript</a></li>
          <li><a class="dropdown-item" href="javascriptAdvanced.jsp">JavaScript Advanced</a></li>-->
        </ul>
      </div>
    </div>

    <!-- Welcome and Logout -->
    <div class="col-md-4 text-center text-md-end mt-2 mt-md-0">
      <span class="me-3 welcome-text text-dark">Welcome, <strong>${sessionScope.session_name}</strong></span>
      <form action="LogoutServlet" method="post" class="d-inline">
        <button type="submit"    class="btn btn-outline-dark btn-sm">Logout</button>
      </form>
    </div>

  </div>
</div>
</nav>

<hr>

<!-- Dashboard -->
<div class="container mt-5">
    <div class="row text-center mb-4">
        <h2 class="fw-bold"   style="color: #5863F8;">Choose Your Quiz</h2>
    </div>
    <div class="row g-4">

        <!-- C++ Card 
        <div class="col-md-6 col-lg-3">
            <div class="card h-100">
                <img src="assets/c++2.jpeg" class="card-img-top" alt="C++" style="height: 180px; object-fit: contain;">
                <div class="card-body text-center">
                    <h5 class="card-title">C++</h5>
                    <a href="cppQuiz.jsp" class="btn btn-primary">Start Quiz</a>
                </div>
            </div>
        </div>-->

 <div class="col-md-6 col-lg-3">
  <div class="card shadow-sm h-100">
    <img src="assets/c++2.jpeg" class="card-img-top p-3" alt="Python" style="height: 180px; object-fit: contain;">
    <div class="card-body text-center">
      <h5 class="card-title"> C ,C++</h5>
      <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id="jsDropdown" data-bs-toggle="dropdown" aria-expanded="false">
          Select Level
        </button>
        <ul class="dropdown-menu" aria-labelledby="jsDropdown">
  <li><a class="dropdown-item start-quiz" href="CBasic.jsp" data-level="Basic">Basic</a></li>
  <li><a class="dropdown-item start-quiz" href="CMedium.jsp" data-level="Medium">Medium</a></li>
  <li><a class="dropdown-item start-quiz" href="CAdvance.jsp" data-level="Advanced">Advanced</a></li>
</ul>
      </div>
    </div>
  </div>
</div>

        <!-- Java Card 
        <div class="col-md-6 col-lg-3">
            <div class="card h-100">
                <img src="assets/java3.jpeg" class="card-img-top" alt="Java" style="height: 180px; object-fit: contain;">
                <div class="card-body text-center">
                    <h5 class="card-title">Java</h5>
                    <a href="javaQuiz.jsp" class="btn btn-success">Start Quiz</a>
                </div>
            </div>
        </div>-->
        
           <div class="col-md-6 col-lg-3">
  <div class="card shadow-sm h-100">
    <img src="assets/java3.jpeg" class="card-img-top p-3" alt="Python" style="height: 180px; object-fit: contain;">
    <div class="card-body text-center">
      <h5 class="card-title">Java</h5>
      <div class="dropdown">
        <button class="btn btn-success dropdown-toggle" type="button" id="jsDropdown" data-bs-toggle="dropdown" aria-expanded="false">
          Select Level
        </button>
        <ul class="dropdown-menu" aria-labelledby="jsDropdown">
  <li><a class="dropdown-item start-quiz" href="javaBasic.jsp" data-level="Basic">Basic</a></li>
  <li><a class="dropdown-item start-quiz" href="javaMedium.jsp" data-level="Medium">Medium</a></li>
  <li><a class="dropdown-item start-quiz" href="javaAdvance.jsp" data-level="Advanced">Advanced</a></li>
</ul>
      </div>
    </div>
  </div>
</div>

        <!-- Python Card 
        <div class="col-md-6 col-lg-3">
            <div class="card h-100">
                <img src="assets/python.png" class="card-img-top" alt="Python" style="height: 180px; object-fit: contain;">
                <div class="card-body text-center">
                    <h5 class="card-title">Python</h5>
                   
                    <a href="pythonLevels.jsp" class="btn btn-warning text-white">Start Quiz</a>
                    
                </div>
            </div>
        </div>-->

   <div class="col-md-6 col-lg-3">
  <div class="card shadow-sm h-100">
    <img src="assets/python.png" class="card-img-top p-3" alt="Python" style="height: 180px; object-fit: contain;">
    <div class="card-body text-center">
      <h5 class="card-title">Python</h5>
      <div class="dropdown">
        <button class="btn btn-warning dropdown-toggle" type="button" id="jsDropdown" data-bs-toggle="dropdown" aria-expanded="false">
          Select Level
        </button>
        <ul class="dropdown-menu" aria-labelledby="jsDropdown">
  <li><a class="dropdown-item start-quiz" href="PythonBasic.jsp" data-level="Basic">Basic</a></li>
  <li><a class="dropdown-item start-quiz" href="PythonMedium.jsp" data-level="Medium">Medium</a></li>
  <li><a class="dropdown-item start-quiz" href="PythonAdvance.jsp" data-level="Advanced">Advanced</a></li>
</ul>
      </div>
    </div>
  </div>
</div>

<div class="col-md-6 col-lg-3">
  <div class="card shadow-sm h-100">
    <img src="assets/js.png" class="card-img-top p-3" alt="JavaScript" style="height: 180px; object-fit: contain;">
    <div class="card-body text-center">
      <h5 class="card-title">JavaScript</h5>
      <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id="jsDropdown" data-bs-toggle="dropdown" aria-expanded="false">
          Select Level
        </button>
        <ul class="dropdown-menu" aria-labelledby="jsDropdown">
  <li><a class="dropdown-item start-quiz" href="javascriptBasic.jsp" data-level="Basic">Basic</a></li>
  <li><a class="dropdown-item start-quiz" href="javascriptMedium.jsp" data-level="Medium">Medium</a></li>
  <li><a class="dropdown-item start-quiz" href="javascriptAdvanced.jsp" data-level="Advanced">Advanced</a></li>
</ul>
      </div>
    </div>
  </div>
</div>




        

    </div>
</div>
<script>
  // Simulate Basic level completion (in real case, use session or backend check)
  let completedBasic = false;

  document.querySelectorAll('.start-quiz').forEach(link => {
    link.addEventListener('click', function (e) {
      const level = this.getAttribute('data-level');
      const href = this.getAttribute('href');

      // JavaScript Medium/Advanced restriction
      if ((level === "Medium" || level === "Advanced") && !completedBasic) {
        e.preventDefault();
        alert("Please complete the Basic level first.");
        return;
      }

      // Show confirmation only for main quiz buttons (not for Medium/Advanced if blocked)
      if (href !== "#") {
        e.preventDefault();
        const confirmed = confirm(`Are you sure you want to start the ${level} quiz?`);
        if (confirmed) {
          window.location.href = href;
        }
      }
    });
  });
</script>



<!-- Bootstrap JS -->


<!-- Bootstrap 5 JS (includes Popper) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>



</body>
</html>
