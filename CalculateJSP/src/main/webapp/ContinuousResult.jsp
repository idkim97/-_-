<%@ page import="java.sql.*" %>
<%@ page import="calculate_Ver_jsp.CalAbstract" %>
<%@ page import="calculate_Ver_jsp.CalAdapter" %>
<%@ page import="calculate_Ver_jsp.CalResult" %>
<%@ page import="calculate_Ver_jsp.ContinuousCal" %>
<%@ page import="calculate_Ver_jsp.StandardCal" %>
<%@ page import="calculate_Ver_jsp.CalMain" %>
<%@ page import="calculate_Ver_jsp.CalLong" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��� ��� ���</title>
</head>
<body>
	<h2>��� ���</h2>

	<% 
		CalLong lng = new CalLong();	
		lng.cal(request.getParameter("temp"));
		
		
		//con.setResult(con.getResult());
		//con.getSb().append(request.getParameter("temp"));
		
	%>

	
	������� : <%=lng.getSb()%>
	������ : <%=lng.getResult()%>

	<form action="ContinuousInsert.jsp" method="post">
		<br>
		<input type="submit" value="�߰��Է�">
	</form>

</body>
</html>