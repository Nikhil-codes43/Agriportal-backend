<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<body>
   <%
     //Retrive the session object
     HttpSession currentSession = request.getSession(false);
   
     if(currentSession != null){
    	 currentSession.invalidate();
     }
   
     //cheak if the session is not null and the username attribute is set 
    
    	 response.sendRedirect("login.jsp");
     
    %>
   
</body>
</html>
