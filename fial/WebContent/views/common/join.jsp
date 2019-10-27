<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body class="register">
<%@include file="../includes/header.jsp" %>


	<div class="container">

	<div class="container-fluid">
		<div class="row">
			<div class="col-12 col-md-6 offset-md-1 d-flex" style="margin-top: 80px;">
				<div class="full-picture flex-grow-1"></div>
			</div>
			
			<div class="col-12 col-md-4 offset-md-1">
				<div class="register-form">
					<div class="mb-5">
						<h1>회원가입</h1>
						<p>계정을 만들어 스타일 블렌딩을 즐겨보세요.</p>
					</div>
					<form>
						<div class="form-group">
							<label for="email">Email address</label>
							<input type="email" class="form-control" id="email" name="email"
								aria-describedby="emailHelp" placeholder="Enter email">
							<small id="emailHelp" class="form-text text-success">사용가능한 이메일입니다</small>
						</div>
						<div class="form-group">
							<label for="nickname">Nickname</label>
							<input type="text" class="form-control" id="nickname" name="nickname"
								aria-describedby="nicknameHelp" placeholder="Enter nickname">
							<small id="nicknameHelp" class="form-text text-danger">이미 사용중인 닉네임입니다</small>
						</div>
						<div class="form-group">
							<label for="userPwd">Password</label>
							<input type="password" class="form-control" id="userPwd" name="userPwd"
								placeholder="Password">
							<small id="passwordHelp" class="form-text text-danger">형식에 맞지 않습니다</small>
						</div>
						<div class="form-group">
							<label for="userPwd2">Password Confirmation</label>
							<input type="password" class="form-control"
								id="userPwd2" name="userPwd2" placeholder="Password">
						</div>
						<div class="form-group custom-radio my-4">
							<label for="exampleInputGender1">Gender</label><br>
							<div align="center">
								<div style="display:inline-block; margin-right:100px;">
									<input type="radio" class="custom-control-input"
										id="male" name="gender" value="M">
									<label class="custom-control-label"
										for="male">Male</label>
								</div>
								<div style="display:inline-block;">
									<input type="radio" class="custom-control-input"
										id="female" name="gender" value="F">
									<label class="custom-control-label"
										for="female">Female</label>
								</div>
							</div>
						</div>
						<button type="submit" class="btn btn-block btn-dark" style="height:50px;">회원가입</button>
					</form>

					<p class="small my-4 text-center">
						Already have an account? <a href="#a">Log in</a>.
					</p>
				</div>
			</div>
			
		</div>
	</div>


	</div>








	<%@include file="../includes/footer.jsp" %>
</body>
</html>