<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" errorPage="error.jsp"%>
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
<%!
int a,b,c;
%>
<%@include file="nav.jsp" %>
<center>
<form name='frm' action='' method='get'>
<input type='text' name='first' value=''><br><br>
<input type='second' name='second' value=''><br><br>
<input type='submit'name='s' value='Calculate Addition'><br><br>

</form>
</center>
<%
String btn=request.getParameter("s");
if(btn!=null){
	a=Integer.parseInt(request.getParameter("first"));
	b=Integer.parseInt(request.getParameter("second"));
	c=a/b;
	out.println("<h1>Division is:"+c+"</h1>");
	
}
%>

</body>
</html>