<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You for Contacting Us</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>

/* Global Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    background-color: green;
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
}

.thank-you-container {
    background-color: #fff;
    border-radius: 8px;
    padding: 40px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
    max-width: 400px;
    width: 100%;
}

h1 {
    color: #2c3e50;
    margin-bottom: 20px;
    font-size: 2em;
}

p {
    color: #7f8c8d;
    margin-bottom: 30px;
    font-size: 1.1em;
}

.home-button {
    display: inline-block;
    background-color: #3498db;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 4px;
    font-size: 1.2em;
    transition: background-color 0.3s ease;
}

.home-button:hover {
    background-color: #2980b9;
}

</style>
<body>

    <div class="thank-you-container">
        <h1>Thank You! <%= request.getParameter("name") %></h1>
        <p>We have received your message and will get back to you shortly.</p>
        <a href="index.jsp" class="home-button">Go to Home Page</a>
    </div>
		          
</body>
</html>
