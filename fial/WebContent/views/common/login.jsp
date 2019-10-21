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
	<div class="col-lg-6">
		<p class="lead pt-3">With Icons</p>

		<div class="input-group">
			<div class="input-group-prepend">
				<span class="input-group-text" id="basic-addon1"><i
					class="fas fa-user"></i></span>
			</div>
			<input type="text" class="form-control" placeholder="Username"
				aria-label="Username" aria-describedby="basic-addon1">
		</div>
		<!--
													<div class="input-group mb-3">
													  <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
													  <div class="input-group-append">
													    <span class="input-group-text" id="basic-addon2"><i class="fas fa-user"></i></span>
													  </div>
													</div>
-->

		<div class="input-group mt-3">
			<div class="input-group-prepend">
				<span class="input-group-text disabled" id="basic-addon2"><i
					class="fas fa-key"></i></span>
			</div>
			<input type="text" class="form-control" placeholder="Username"
				aria-label="Username" aria-describedby="basic-addon2" disabled="">
		</div>

	</div>

	<%@include file="../includes/footer.jsp" %>
</body>
</html>