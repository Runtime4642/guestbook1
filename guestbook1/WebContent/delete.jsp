<%@page import="com.douzone.guestbook.dao.GuestBookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
        <%
    	String no = request.getParameter("no");
    	String password = request.getParameter("password");
    	
    	boolean result = (new GuestBookDao().delete(no, password));

    	response.sendRedirect("/guestbook1");
   		 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
		


</body>
</html>