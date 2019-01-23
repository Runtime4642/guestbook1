<%@page import="com.douzone.guestbook.dao.GuestBookDao"%>
<%@page import="java.sql.Date"%>
<%@page import="com.douzone.guestbook.vo.GuestBookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	String name = request.getParameter("name");
    	String password = request.getParameter("password");
    	String message = request.getParameter("message");
    	GuestBookVo vo = new GuestBookVo();
    	
    	vo.setName(name);
    	vo.setMessage(message);
    	vo.setPassword(password);
    	new GuestBookDao().insert(vo);
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