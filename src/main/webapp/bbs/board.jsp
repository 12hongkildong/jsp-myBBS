<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../bootstrap-template.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의 JSP게시판</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">
				<h1>나의 JSP게시판</h1>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
				aria-controls="navbarNavDropdown" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item"><a
						class="nav-link <%=request.getRequestURI().endsWith("/main.jsp")  ? "active text-primary" : ""%>"
						aria-current="page" href="../main.jsp"><h3>메인</h3></a></li>
					<li class="nav-item"><a
						class="nav-link <%=request.getRequestURI().endsWith("/board.jsp") ? "active text-primary" : ""%>"
						href="board.jsp"><h3>게시판</h3></a></li>
					<li class="nav-item"><a class="nav-link" href="#"
						onclick="alert('없어요');"><h3>고객센터</h3></a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle justify-content-end" href="#"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							설정 </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">로그인</a></li>
							<li><a class="dropdown-item" href="#">회원가입</a></li>
							<li><hr></li>
							<li><a class="dropdown-item" href="#">그냥 만들어 둠</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<section>
		<h1 class="d-none">게시판</h1>
		<div class="container">
			<table class="table table-hover">
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>작성자</td>
					<td>날짜</td>
				</tr>
				<tr>
					<td>3</td>
					<td>제목3</td>
					<td>김길동</td>
					<td>2023-08-24</td>
				</tr>
				<tr>
					<td>2</td>
					<td>제목2</td>
					<td>고길동</td>
					<td>2023-08-24</td>
				</tr>
				<tr>
					<td>1</td>
					<td>제목1</td>
					<td>홍길동</td>
					<td>2023-08-24</td>
				</tr>
			</table>
		</div>
	</section>
	<button type="button" class="btn btn-outline-primary float-end">글쓰기</button>
	


</body>
</html>