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
int no,tab;
%>
<center>
<form name='frm' action='' method='get'><br>
<input type='text' name='num' value=''><br><br>
<input type='submit' name='s' value='Print Table'><br><br>
</form>
</center>
<%
String btn=request.getParameter("s");
if(btn!=null){
	no=Integer.parseInt(request.getParameter("num"));
	out.println("<table border='5' width='80%'>");
	out.println("<tr><th>Iteration</th><th>X</th><th>Number</th><th>=</th><th>Result</th></tr>");
	for(int i=0;i<10;i++){
		tab=no*i;
	out.println("<tr>");
	out.println("<td align='center'>"+i+"</td>");
	out.println("<td align='center'>X</td>");
	out.println("<td align='center'>"+no+"</td>");
	out.println("<td align='center'>=</td>");
	out.println("<td align='center'>"+(no*i)+"</td>");
	
	}
	
}
%>
</body>
</html>