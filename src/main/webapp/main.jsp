<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="bootstrap-template.jsp"%>
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
						class="nav-link <%=request.getRequestURI().endsWith("/main.jsp") ? "active text-primary" : ""%>"
						aria-current="page" href="main.jsp"><h3>메인</h3></a></li>
					<li class="nav-item"><a
						class="nav-link <%=request.getRequestURI().endsWith("/board.jsp") ? "active text-primary" : ""%>"
						href="./bbs/board.jsp"><h3>게시판</h3></a></li>
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
		<h1 class="d-none">케러셀</h1>
		<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner ">
				<div class="carousel-item active">
					<img src="./image/1.jpg" class="d-block w-100" style="height:300px;display: block; margin: 0 auto;" alt="Image 1">
				</div>
				<div class="carousel-item">
					<img src="./image/2.jpg" class="d-block w-100" style="height:300px;display: block; margin: 0 auto;"  alt="Image 2">
				</div>
				<div class="carousel-item">
					<img src="./image/3.jpg" class="d-block w-100" style="height:300px;display: block; margin: 0 auto;"  alt="Image 3">
				</div>
			</div>
			<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</section>
	<section>
		<h1 class="d-none">메인소개글</h1>
		<div class="container">
			<div class="jumbotron">
				<div class="container shadow p-3 mb-5 bg-body-tertiary rounded mt-3">
					<h1>내가 만드는 게시판입니다.</h1>
					<hr>
					<p>그냥 내 느낌대로 만들어봤습니다. jsp조금 어려운 느낌입니다. 사실 조금 많이.</p>
					<a href="#" class="btn btn-primary btn-pull" roll="button" onclick="alert('이것도 없어요')">자세히
						알아보기</a>
				</div>
			</div>
		</div>
	</section>
</body>
</html>