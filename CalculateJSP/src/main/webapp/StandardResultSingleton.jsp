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
<title>Insert title here</title>
</head>
<body>

	<%
		  StdCal_Singleton sin = StdCal_Singleton.getInstance();
		  sin.cal(request.getParameter("temp"));
	%>
	
	
	<!--  �̰� StandardCal�� ������������, ��ü�� �Ź� �����ϴ°� ��������,�������� �ѳ���°� ��������,
			sb�� result�� ���� ������ �Ǵµ� ������ �Ѿ�� �ٽÿ��� ���� ���������  -->
	������� : <%=sin.getSb()%>
	������ : <%=sin.getResult()%>
	
	
	
	
	
	<form action="StandardInsert.jsp" method="post">
		<br>
		<input type="submit" value="�߰��Է�">
		
	</form>
</body>
</html>