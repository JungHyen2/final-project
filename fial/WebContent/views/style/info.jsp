<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body class="profile" style="margin-bottom: 20px !important;">

<%@include file="../includes/header.jsp" %>
<div class="container">
		<!-- 내 프로필 정보 -->
		<div class="info">
			<div class="row">
			
				<div class="col-12 col-md-4 text-center">
					<img src="<%=conPath %>/resources/assets/img/lorde.png" alt="Raised circle image"
						class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
						
					<!-- 사진 아래에, 내정보수정 버튼? -->
				</div>
				
				<div class="col-12 col-md-8 d-flex flex-column align-items-center align-items-lg-start">
					<div class="d-flex flex-row align-items-start mt-3 mt-lg-0">
						<!-- 닉네임 -->
						<div class="name">
							<h2 class="mb-0">Lorde</h2>
						</div>
						<!-- 팔로워버튼  -->
						<a href="#a" class="btn btn-primary btn-pill btn-sm ml-3 mt-1">Follow</a>
					</div>
					<div class="stats d-flex flex-row align-items-center align-items-lg-start text-center text-lg-left">
						<div class="posts ml-2 ml-lg-0">
							<p class="lead">
								<b>134</b> posts
							</p>
						</div>
						<div class="posts">
							<p class="lead">
								<b>6.6m</b> followers
							</p>
						</div>
						<div class="posts">
							<p class="lead">
								<b>201</b> following
							</p>
						</div>
					</div>
					<p class="lead mb-0 mt-2">
						<b>Ella Yelich-O'Connor</b>
					</p>
					<p class="lead text-center text-lg-left">Let's let things come
						out of the woodwork. I'll give you my best side, tell you all my
						best lies. Yeah, awesome right?</p>
				</div>
			</div>
		</div>
		
		<div class="navigation d-flex justify-content-center">
			<!-- 메뉴바 -->
			<ul class="nav nav-primary nav-tabs mt-3 d-flex flex-column flex-md-row">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#photos"> 
					<i class="fas fa-th"></i>
						Photos
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#saved"> 
					<i class="far fa-bookmark"></i> 
						Saved
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tagged"> 
					<i class="far fa-id-badge"></i> 
						Tagged
					</a>
				</li>
			</ul>
		</div>
		

		<div class="profile-tabs tab-content">
			<!-- 내 업로드 사진목록 -->
			<div class="tab-pane fade show active" id="photos">
				<div class="row">
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-4.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-5.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-6.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-7.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-8.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/dog-3.jpg');"></div>
					</div>
				</div>
				<div class="d-flex justify-content-center my-5">
					<a href="#a" class="btn btn-outline-primary btn-pill">Load More</a>
				</div>
			</div>
			
			<!-- 내 좋아요 사진목록-->
			<div class="tab-pane fade text-center" id="saved">
				<p class="lead">
					<span class="text-danger"><i class="far fa-frown-open"></i></span>
					Nothing saved yet.
				</p>
			</div>
			
			<!-- 최근댓글? -->
			<div class="tab-pane fade text-center" id="tagged">
				<p class="lead">Help people tag you.</p>
				<a href="#a" class="btn btn-info btn-pill">Find Friends</a>
			</div>
		</div>

	</div>

	
<%@include file="../includes/footer.jsp" %>	

</body>
</html>