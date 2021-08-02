<%@page import="bbs1.db.BbsDAO"%>
<%@page import="bbs1.dto.BbsDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%

String lists = request.getParameter("lists");
String day = request.getParameter("day");
String title = request.getParameter("title");
String contents = request.getParameter("contents");

BbsDTO bag = new BbsDTO();
bag.setLists(lists);
bag.setTitle(title);
bag.setContents(contents);
bag.setDay(day);

BbsDAO dao = new BbsDAO();
dao.create(bag);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	정보가 잘 도착하였음.
	<br>


</body>
</html>