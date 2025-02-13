<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
</head>
<body>
<h2>Signup page</h2>
<form action="saveuser" method="post">
   FirstName:<input type="text" Name="firstName"/><br><br>
   Email:<input type="text" Name="email"/><br><br>
   Password:<input type="password" Name="password"/><br><br>
   Gender:Male<input type="radio"  Name="gender" value="male"/>female <input type="radio"  Name="Gender" value="female"/><br><br>
         
   ContactNo.:<input type="text" Name="contactNum"/><br><br>
   
   <input type="submit"/><br><br>
</form>
<a href="Login">Login</a>
</body>
</html>