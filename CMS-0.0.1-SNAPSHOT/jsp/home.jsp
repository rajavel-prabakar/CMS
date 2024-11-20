<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            margin: 0 auto;
            padding: 20px;
            max-width: 800px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .menubar {
            background-color: #333;
            overflow: hidden;
        }
        .menubar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        .menubar a:hover {
            background-color: #ddd;
            color: black;
        }
        .welcome {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="menubar">
        <a href="studentLogin.jsp">Student Login</a>
        <a href="adminLogin.jsp">Admin Login</a>
        <a href="aboutUs.jsp">About Us</a>
    </div>
    <div class="container">
        <div class="welcome">
            <h1>Welcome to the Counseling Management System</h1>
            <p>We're glad you're here!</p>
        </div>
    </div>
</body>
</html>
