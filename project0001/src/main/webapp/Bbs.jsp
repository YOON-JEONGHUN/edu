<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.ArrayList"%>
<%@page import="bbs1.dto.BbsDTO"%>
<%@page import="bbs1.db.BbsDAO"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
/*전체 데이텉 베이스 불러오기 */
BbsDAO dao = new BbsDAO();
ArrayList<BbsDTO> accidentlist = dao.read();

/* read로 일부 데이터 불러오기 */
BbsDTO bag = new BbsDTO();
/* 가장 높은 순위의 값 고정 가져오기 */
bag.setFav(1);
BbsDTO bag2 = dao.readlank(bag);
/* 변수 a 에 높은 순위의 값(공감개수) 저장*/
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Bbs_out.css">
</head>
<body>
	<section>
		<section id="total">

			<section id="top">
				<ul id="top_lists">
					<li class="top_list"><a class="top_list_text"
						href="question.jsp">질문</a></li>
					<li class="top_list"><a class="top_list_text" href="daily.jsp">일상</a></li>
					<li class="top_list"><a class="top_list_text" href="hobby.jsp">취미</a></li>
					<li class="top_list"><a class="top_list_text"
						href="accident.jsp?" style="color: red;">사건사고</a></li>
				</ul>

				<section id="center">

					<ul id="center_lists">
						<%
						for (int i = 0; i < 4; i++) {
							BbsDTO dto = accidentlist.get(i);
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

			</section>
		</section>

	</section>

</body>
</html>