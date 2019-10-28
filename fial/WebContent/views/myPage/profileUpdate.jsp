<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	#color input{width:30px; height:30px; border:1px solid lightgray; margin-right:5px;}
	#updateForm>form>div{margin-bottom:35px;}
</style>
</head>
<body>
	
	<%@include file="../includes/header.jsp" %>

	<div class="container" style="margin-bottom:70px;">
		
		<div class="navigation d-flex justify-content-center" style="margin-top:100px;">
			<!-- 메뉴바 -->
			<ul class="nav nav-primary nav-tabs mt-3 d-flex flex-column flex-md-row">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#photos"> 
					<i class="fa fa-edit"></i>
						프로필 수정
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="modal" data-target="#exampleModal" href="#saved"> 
					<i class="fa fa-key"></i>
						비밀번호 변경
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="modal" data-target="#exampleModal" href="#tagged"> 
					<i class="fa fa-trash"></i> 
						회원 탈퇴
					</a>
				</li>
			</ul>
		</div>
		

		<div class="profile-tabs tab-content">
			<!-- 프로필 수정 탭 -->
			<div class="tab-pane fade show active" id="photos">
				<div>
					<div class="col-12 col-md-5" style="margin-left:auto; margin-right:auto;">
						<div class="register-form" id="updateForm">
							<form>
								<div class="form-group">
									<label for="email">Email address</label>
									<input type="email" class="form-control" id="email" name="email"
										aria-describedby="emailHelp" placeholder="aaa@aaa.com" disabled>
								</div>
								<div class="form-group">
									<label for="nickname">Nickname</label>
									<input type="text" class="form-control" id="nickname" name="nickname"
										aria-describedby="nicknameHelp" placeholder="Enter nickname">
									<small id="nicknameHelp" class="form-text text-danger">이미 사용중인 닉네임입니다</small>
								</div>
								<div class="form-group">
									<label for="introduce">Introduce</label>
									<textarea cols="52" rows="5" style="resize:none;"></textarea>
								</div>
								<div class="form-group">
									<label for="userPwd2">Location</label>
									<input type="password" class="form-control"
										id="userPwd2" name="userPwd2" placeholder="Enter location">
								</div>
								<div class="form-group custom-radio my-4">
									<label for="exampleInputGender1">Gender</label><br>
									<div align="center">
										<div style="display:inline-block; margin-right:100px; margin-bottom:20px;">
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
								<button type="submit" class="btn btn-block btn-dark" style="height:50px;">수정</button>
							</form>
			
						</div>
					</div>
				</div>

			</div>
			
			<!-- 비밀번호 변경 탭 -->
			<div class="tab-pane fade text-center" id="saved">
			
			</div>
				<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog modal-dialog-centered" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLabel">Here is a modal</h5>
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				          <span aria-hidden="true">&times;</span>
				        </button>
				      </div>
				      <div class="modal-body">
				        Modals are a simple way to display information upon request. They let you easily add another layer upon your site and give you the possibility to create popups.
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				        <button type="button" class="btn btn-success">View More</button>
				      </div>
				    </div>
				  </div>
				</div>
			
			<!-- 회원 탈퇴 탭 -->
			<div class="tab-pane fade text-center" id="tagged">
			
			</div>
				<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog modal-dialog-centered" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLabel">Here is a modal</h5>
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				          <span aria-hidden="true">&times;</span>
				        </button>
				      </div>
				      <div class="modal-body">
				        Modals are a simple way to display information upon request. They let you easily add another layer upon your site and give you the possibility to create popups.
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				        <button type="button" class="btn btn-success">View More</button>
				      </div>
				    </div>
				  </div>
				</div>
			
		</div>
		
	</div>



	<%@include file="../includes/footer.jsp" %>
	
</body>
</html>