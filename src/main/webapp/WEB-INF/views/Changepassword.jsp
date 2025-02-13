<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>change password</title>
</head>
<body>
<h2>Change password</h2>
<form action="updatepassword" method="post">
     Email:<input type="text" Name="email"/><br><br>
           OTP:<input type="text" Name="otp"/><br><br>
     New Password:<input type="password" Name="newPassword"/><br><br>
     Confirm Password:<input type="password" Name="confirmPassword"/><br><br>
     <input type="submit" value="updatepassword"/>
</form>
</body>
</html>