<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page session="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
input{
width:500px;
height:40px;
border-radius:10px;
padding:10px;
}
</style>
</head>
<body>
<h1>Second Value should not be zero</h1>
<%
session.setAttribute("u","Ramesh");
%>
</body>
</html>