<%@ page import="java.sql.*" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalAbstract" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalAdapter" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalResult" %>
<%@ page import="calculate_Ver_jsp_Singleton.ContinuousCal" %>
<%@ page import="calculate_Ver_jsp_Singleton.StandardCal" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalMain" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalLong" %>
<%@ page import="calculate_Ver_jsp_Singleton.StdCal_Singleton" %>
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