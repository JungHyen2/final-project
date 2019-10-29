<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@include file="../includes/header.jsp" %>
	<div class="container" style="margin-top: 150px; margin-bottom: 70px;">
		
		<div align="center">
			<div class="col-lg-5">
				<img src="<%=conPath %>/resources/assets/img/logo.svg" class="mr-1" height="35">
				<p class="lead pt-3"><b>Style Blending</b></p>
		
				<div class="input-group">
				  <div class="input-group-prepend">
				    <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
				  </div>
				  <input type="text" class="form-control" placeholder="Email" aria-label="Username" aria-describedby="basic-addon1">
				</div>
				<div class="input-group mt-3">
					<div class="input-group-prepend">
						<span class="input-group-text" id="basic-addon2"><i class="fas fa-key"></i></span>
					</div>
					<input type="password" class="form-control" placeholder="Password"
						aria-label="Password" aria-describedby="basic-addon2">
				</div>
				
				<div class="input-group-prepend" style="margin-top:10px;">
					<a href="#" style="margin-right:235px;">Forgot Password?</a>
					<a href="#">회원가입</a>
				</div>
				
				<div style="margin-top:10px;">
					<button type="button" class="form-control btn btn-dark" style="height:50px;"><b>로그인</b></button>
				</div>
				<div style="margin-top:35px;">
					<button type="button" class="form-control btn btn-warning"><b>카카오톡 로그인</b></button>
				</div>
				<div style="margin-top:10px;">
					<button type="button" class="form-control btn btn-info"><b>페이스북 로그인</b></button>
				</div>
				<div style="margin-top:10px;">
					<button type="button" class="form-control btn btn-danger"><b>구글 로그인</b></button>
				</div>
				<div style="margin-top:10px;">
					<button type="button" class="form-control btn btn-success"><b>네이버 로그인</b></button>
				</div>
			</div>
		</div>
	
	</div>

	<%@include file="../includes/footer.jsp" %>
</body>
</html>