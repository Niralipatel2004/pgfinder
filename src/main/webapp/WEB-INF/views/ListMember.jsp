<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list member</title>
</head>
<body>
<h2>list member</h2>
<table border="1">
           <tr>
               <th>MemberName</th>
               <th>Age</th>
               <th>ProfilePhoto</th>
               <th>Action</th>
               
           </tr>
      <c:forEach items="${memberList}" var="m">
           <tr>
				<td>${m.memberName}</td>
				<td>${m.age}</td>
				<td>${m.profilePhoto }</td>
				<td><a href="viewmember?memberId=${m.memberId }">view</a>|<a href="deletmember?memberId=${m.memberId }">Delete</a>|<a href="editmember?memberId=${m.memberId }">Edit</a></td>
			</tr>
      </c:forEach>
</table>
</body>
</html>