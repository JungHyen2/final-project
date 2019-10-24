<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String conPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <title>Lazy - Bootstrap UI Kit</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="assets/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="<%=conPath %>/resources/assets/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="<%=conPath %>/resources/assets/css/lazy.css">
		<link rel="stylesheet" href="<%=conPath %>/resources/assets/css/demo.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
  </head>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
		<div class="container">
			
			<a class="navbar-brand d-flex align-items-center" href="<%=conPath %>">
				<img src="<%=conPath %>/resources/assets/img/logo.svg" class="mr-2" height="30">
				Stlye Blending
			</a>

			<%-- 
			<!-- 검색창 -->
			<div style="width: 100px; padding-left: 10px;">
				
				<i class="fa fa-search" style="font-size: x-large; color: gray;"></i>
				&nbsp;
				<form action="nav_search.ca" method="get" style="display: inline;">
					<input type="text" id="nav_search" name="nav_search" size="20px;"
						style="background: none; border: none; color: white;"
						placeholder="친구  위치 브랜드별 검색">
				</form>
			</div>
			--%>
			
			
			<!-- 좁아질때 생기는 버튼 -->
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown-1"
				aria-controls="navbarNavDropdown-1" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<!-- 메인 리스트 -->
			<div class="collapse navbar-collapse text-center" id="navbarNavDropdown-1">
				<ul class="navbar-nav ml-auto" style="margin-left: 10px;">
					<li class="nav-item">
						<a class="nav-link" href="#">
							<i class="fas fa-sliders-h fa-lg"></i>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/board/list.jsp">Free Board</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/common/join.jsp">Join</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/common/login.jsp">Sign In</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/myPage/profile.jsp">
							<i class="far fa-bell fa-lg" style="font-size: 25px;"></i>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/myPage/profile.jsp">
							<i class="fas fa-camera fa-lg" style="font-size: 25px;"></i>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<%=conPath%>/views/myPage/profile.jsp">
							<i class="fas fa-user-circle fa-lg" style="font-size: 30px;"></i>
						</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle"
							id="navbarDropdownMenuLink" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> 
							<i class="fas fa-user-circle fa-lg" style="font-size: 30px;"></i> 
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="<%=conPath%>/views/myPage/profile.jsp">myPage</a> 
							<a class="dropdown-item" href="<%=conPath%>/views/admin/adminPage.jsp">adminPage</a> 
							<a class="dropdown-item" href="#">LogOut</a> 
						</div>
					</li>
				
					<!-- <li class="nav-item active">
						<a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Features</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Pricing</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#a" id="navbarDropdownMenuLink" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> 
							Services 
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="#">Design</a> 
							<a class="dropdown-item" href="#">Development</a> 
							<a class="dropdown-item" href="#">Marketing</a>
						</div>
					</li> -->
					
				</ul>
			</div>
		</div>
	</nav>




 <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="<%=conPath %>/resources/assets/vendor/jquery/jquery.min.js"></script>
    <script src="<%=conPath %>/resources/assets/vendor/popper/popper.min.js"></script>
    <script src="<%=conPath %>/resources/assets/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="<%=conPath %>//resources/assets/vendor/nouislider/js/nouislider.min.js"></script>

    <!--   lazy javascript -->
    <script src="<%=conPath %>//resources/assets/js/lazy.js"></script>
    
