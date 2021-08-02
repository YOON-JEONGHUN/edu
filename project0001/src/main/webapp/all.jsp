<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="bbs1.dto.BbsDTO"%>
<%@page import="bbs1.db.BbsDAO"%>
<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
BbsDAO dao = new BbsDAO();
ArrayList<BbsDTO> accidentlist = dao.read();
BbsDTO bag = accidentlist.get(1);
int a = bag.getNum();

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=a %><br>
<%=accidentlist.get(1) %>
</body>
</html>