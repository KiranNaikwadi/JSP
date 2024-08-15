<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
input{
height:50px;
width:40%;
border: 2px solid black;
}
form{
border:2px solid black;
height:350px;
width:50%;
background-color: skyblue;
}
</style>
</head>
<body>
<%!
int a,b,c;
%>
<%@include file="nav.jsp" %>
<center>
<form name='frm' action='' method='get'><br><br>
<input type='text' name='first' value=''><br><br>
<input type='second' name='second' value=''><br><br>
<input type='submit' name='s' value='Calculate Addition'>
</center>
</form>
<%
String btn=request.getParameter("s");
if(btn!=null){
	a=Integer.parseInt(request.getParameter("first"));
	b=Integer.parseInt(request.getParameter("second"));
	c=a+b;
	out.println("<h1>Addition is:</h1>"+c);
	
}
%>
</body>
</html>