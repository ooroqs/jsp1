<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
String name = request.getParameter("name");
String email =request.getParameter("email");
String age = request.getParameter("age");
String address = request.getParameter("gender");
String[] hobby  = request.getParameter("hobby");
<ul>
	<li>이름 : <% name %> </li>
	<li>이메일 : <% email %> </li>
	<li>나이 : <% age %> </li>
	<li>주소 : <% address %> </li>
	<li>취미 : <% Arrays.toString(hobby);%> </li>


</ul>
</body>
</html>