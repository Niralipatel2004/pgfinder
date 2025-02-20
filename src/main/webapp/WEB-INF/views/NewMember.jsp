<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>new member</title>
</head>
<body>
<h2>new member</h2>
<form action="savemember" method="post">
MemberName:<input type="text" name="memberName"/><br><br>
age:<input type="text" name="age"/><br><br>
profile photo:<input type="file" name="profilePhoto"/><br><br>
<input type="submit" value="submit"/>
</form>
</body>
</html>