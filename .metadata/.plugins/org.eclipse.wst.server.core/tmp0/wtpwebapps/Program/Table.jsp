<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
int tab,no;
%>
<center>
<form name='frm' action='' method='get'>
<br>
<input type='text' name='num' value=''><br><br>
<input type='submit' name='s' value='Print Table'>
</form>
</center>
<% 
String btn=request.getParameter("s");
if(btn!=null){
	for(int i=0;i<=10;i++){
		no=Integer.parseInt(request.getParameter("num"));
		tab=i*no;
		out.println(tab+"<br>");
	}
}
%>
</body>
</html>