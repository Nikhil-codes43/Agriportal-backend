<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Welcome to AgriPortal - Your go-to source for agriculture news, resources, and farming tools.">
    <title>AgriPortal - Welcome</title>
    <link rel="stylesheet" href="assets/welcome.css">
</head>
<style>
  /* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    background-color: #f4f4f4;
    color: #333;
}

/* Header Styling */
header {
    background-color: #3c763d;
    color: white;
    padding: 20px 0;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

.container {
    width: 80%;
    margin: 0 auto;
    max-width: 1200px;
}

h1 {
    font-size: 36px;
    margin-bottom: 10px;
    color: #fff;
}


/* Hero Section */
.hero {
    background-image: url('farm.jpg');
    background-size: cover;
    background-position: center;
    color: white;
    text-align: center;
    padding: 100px 0;
    background-color:#3c763d;
}

.hero h2 {
    font-size: 48px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 20px;
    margin-bottom: 30px;
    width: 70%;
    margin-left: auto;
    margin-right: auto;
}

.hero .btn {
    background-color:black;
    color: white;
    padding: 15px 25px;
    text-decoration: none;
    border-radius: 5px;
    font-size: 18px;
    transition: background-color 0.3s ease;
}

.hero .btn:hover {
    background-color: #5a9b65;
}

/* Footer Styling */
footer {
    background-color: #3c763d;
    color: white;
    padding: 20px 0;
    text-align: center;
    margin-top: 50px;
}

footer p {
    margin: 0;
    font-size: 16px;
}
  
</style>
<body>
   <%
     //Retrive the session object
     HttpSession session1 = request.getSession(false);
   
     //cheak if the session is not null and the username attribute is set 
     if(session1 != null && session1.getAttribute("username") != null){
    	 //Get the username from the session 
    	 String username = (String) session1.getAttribute("username");
     
   %>
    
    <section class="hero" >
        <div class="container">
            <h2>Welcome <span style ="color:purple;"> <%= username %></span> to AgriPortal</h2>
            <h3>Thank you for login in our Platform</h3>
            <p>Your one-stop destination for all things agriculture. Stay updated with the latest trends, resources, and tools to enhance your farming experience.</p>
            <a href="index.jsp" class="btn">Explore Now</a>
            <a href="logout.jsp" class="btn" style="margin-left:20px;">log out</a>
        </div>
    </section>
    <%
     }else{
    	 //Redirect to the login page if the session is not valid
    	 response.sendRedirect("login.jsp");
     }
    %>
   
</body>
</html>
