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
<title>Insert title here</title>
</head>
<body>

	<%
		StandardCal std = new StandardCal();
		
		std.cal(request.getParameter("temp"));
	%>
	
	<!--  �̰� StandardCal�� ������������, ��ü�� �Ź� �����ϴ°� ��������,�������� �ѳ���°� ��������,
			sb�� result�� ���� ������ �Ǵµ� ������ �Ѿ�� �ٽÿ��� ���� ���������  -->
	������� : <%=std.getSb()%>
	������ : <%=std.getResult()%>
	
	
	<form action="StandardInsert.jsp" method="post">
		<br>
		<input type="submit" value="�߰��Է�">
		
	</form>
</body>
</html>