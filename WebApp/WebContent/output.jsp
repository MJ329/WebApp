<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <h1>Your first and last name is:</h1>
     <%  
        String firstname = (String) request.getAttribute ("firstname");
        String lastname = (String) request.getAttribute ("lastname");
        
       out.println(firstname + " " + lastname);
     %>
</body>
</html>