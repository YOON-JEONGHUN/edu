<%@page import="bbs1.db.BbsDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="bbs1.dto.BbsDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%
/*전체 데이텉 베이스 불러오기 */
BbsDAO dao = new BbsDAO();
ArrayList<BbsDTO> dailylist = dao.readDaily();

BbsDTO bag = new BbsDTO();
bag.setFav(1);
BbsDTO bag2 = dao.readlank(bag);


	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Bbs_out.css">
</head>
<body>
	<div>
		<div id="total">
			<div id="top">
				<jsp:include page="Bbs_Top.jsp"></jsp:include></div>
<section id="center">

					<ul id="center_lists">
						<%
						for (int i = 0; i < 4; i++) {
							BbsDTO dto = dailylist.get(i);
						%>
						<li class="center_list_1"><a class="center_list_1_text"
							href="readonly.jsp?num=<%=dto.getNum()%>"> <%=dto.getTitle()%>
						</a></li>
						<li class="center_list_2"><a class="center_list_2_text"
							href="readonly.jsp?num=<%=dto.getNum()%>"><%=dto.getContents()%></a></li>
						<li class="center_list_3"><a class="center_list_3_text">공감<%=dto.getLike()%></a></li>
						<li class="center_list_4"><a class="center_list_4_text">조회수<%=dto.getFav()%></a></li>
						<%
						}
						%>

					</ul>

				</section>			

		
		
				<form action="contents.jsp">
					<button>글 작성하기</button>
				</form>
		<section id="bottom">
					<ul id="bottom_lists">
						<li class="bottom_list"><a class="bottom_list_text" href="readonly.jsp?num=<%=bag2.getNum() %>"><%=bag2.getTitle()%></a></li>
						<li class="bottom_list"><a class="bottom_list_text">2.</a></li>
						<li class="bottom_list"><a class="bottom_list_text">3.</a></li>
						<li class="bottom_list"><a class="bottom_list_text">4.</a></li>
					</ul>




				</section>
		
		
	</div>


</body>
</html>