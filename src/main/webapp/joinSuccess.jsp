<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Thank you for joining AgriPortal.">
    <title>Thank You for Joining AgriPortal</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #27ae60, #2ecc71);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #333;
        }
        
        .container {
            background: #fff;
            padding: 40px;
            max-width: 450px;
            width: 100%;
            border-radius: 10px;
            box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.15);
            text-align: center;
            transform: translateY(-50px);
            transition: transform 0.3s ease-in-out;
        }

        .container:hover {
            transform: translateY(0);
        }

        h1 {
            font-size: 32px;
            color: #27ae60;
            font-weight: bold;
            margin-bottom: 20px;
            letter-spacing: 1px;
        }

        p {
            font-size: 18px;
            color: #7f8c8d;
            margin-bottom: 30px;
        }

        .button {
            background: linear-gradient(to right, #27ae60, #2ecc71);
            padding: 15px 30px;
            color: #fff;
            text-transform: uppercase;
            font-size: 18px;
            font-weight: bold;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            text-decoration: none;
            transition: all 0.3s ease;
        }

        .button:hover {
            background: linear-gradient(to right, #2ecc71, #27ae60);
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
            transform: translateY(-3px);
        }

        .footer {
            margin-top: 20px;
            font-size: 14px;
            color: #555;
        }

        .footer a {
            text-decoration: none;
            color: #27ae60;
            font-weight: bold;
        }
    </style>
</head>
<body>
   
    <div class="container">
        <h1>Thank You "<span style="color:red;"><%= request.getParameter("name")%></span>" for Joining AgriPortal!</h1>
        <p style="font-style:inherit;">We are thrilled to welcome you to our community. Explore valuable resources, insights, and tools designed for the future of agriculture.</p>
        <a href="index.jsp" class="button">Visit Home Page</a>
        <div class="footer">
            <p>Need help? <a href="contact.jsp">Contact Us</a></p>
        </div>
    </div>
</body>
</html>
