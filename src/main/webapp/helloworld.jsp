<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!Doctype html>

<html>
   <head>
       <title>Hello World JSP!</title>
   </head>
   <body>
       <p>Hello World. This is your first JSP!</p>
       Todays date :  <%= (new java.util.Date()).toLocaleString()%>
   </body>
</html>