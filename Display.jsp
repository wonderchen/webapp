

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="User.User" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	
	<%-- Java instance variable --%>
	<%! int accessCount = 0; %>
	
	<%-- Java method --%>
	<%!
	public int generateLuckyNumber() {	
		int luckyNumber = (int)(Math.random()*100);
		return luckyNumber;
	}
	
	%>
	
	<%-- Java statement (scriptlet) --%>
	<% 
	accessCount++; 
	String firstName = request.getParameter("FirstName"); 
	String lastName = request.getParameter("LastName"); 
	String email = request.getParameter("Email");
	int lNumber = generateLuckyNumber();
	
	
	
	
	%>
	
	<%-- Java objects or text output (expression) --%>
	First Name: <%= firstName %> <br>
	Last Name: <%= lastName %> <br>
	Email: <%= email %> <br>
	Your lucky number is <%= lNumber %> <br>
	This page is visited <%= accessCount %> times! <br>
	
		
	</body>
</html>