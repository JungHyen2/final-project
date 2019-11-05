<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
	#addAlarm{width:100%; height:inherit; background:lightgray; border:2px solid white;}
	#addAlarmImg{padding:10px 0 0 10px; width:17%; height:auto; display:inline-block;}
	#addAlarmImg img{width:50px; height:50px; border-radius:1.5em;}
	#addAlarmNick{display:inline-block; width:50%;}
	#addAlarmDate{display:inline-block; width:25%; text-align:right;}
	#addAlarmCon{padding:10px 10px 10px 10px}
</style>
</head>
<body class="profile" style="margin-bottom: 20px !important;">
	
	<%@include file="../includes/header.jsp" %>

	<div class="container">
		<!-- 내 프로필 정보 -->
		<div class="info">
			<div class="row">
				<!-- 프로필 이미지 -->
				<div class="col-12 col-md-4 text-center">
					<img src="<%=conPath %>/resources/assets/img/lorde.png" alt="Raised circle image"
						class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
				</div>
				
				<!-- 프로필 -->
				<div class="col-12 col-md-8 d-flex flex-column align-items-center align-items-lg-start">
					<div class="d-flex flex-row align-items-start mt-3 mt-lg-0">
						<!-- 닉네임 -->
						<div class="name">
							<h2 class="mb-0">닉네임</h2>
						</div>
						
						<!-- 팔로워버튼  -->
						<a href="#a" class="btn btn-dark ml-3"><i class="fa fa-plus"></i> <b>Fan</b></a>
						
						<div style="position:relative; margin-left:200px;">
							<button class="btn btn-secondary dropdown-toggle" type="button" id="alarmBtn">
							    알림창 테스트
							</button>
							
							
							<!-------------------------------------- 알림창 테스트 --------------------------------------->
							
							<div style="position:absolute; top:45px; right:-135px; width:400px; max-height:255px;
										overflow-y:auto; overflow-x:hidden; display:none; background:skyblue; z-index:1000;" id="alarmDiv">
								<div align="right">
									<button type="button" class="btn btn-danger">알림 전체 삭제</button>
								</div>
							    <!-- 알림 추가될 때마다 div 추가 -->
							    <div id="addAlarm">
							    	<div id="addAlarmImg">
							    		<img src="<%=conPath %>/resources/assets/img/lorde.png">
							    	</div>
							    	<div id="addAlarmNick">
							    		<p>닉네임</p>
							    	</div>
							    	<div id="addAlarmDate">
							    		<p>30초전</p>
							    	</div>
							    	<div id="addAlarmCon">
							    		친구신청합니다~
							    	</div>
							    </div>
							    <div id="addAlarm">
							    	<div id="addAlarmImg">
							    		<img src="<%=conPath %>/resources/assets/img/lorde.png">
							    	</div>
							    	<div id="addAlarmNick">
							    		<p>닉네임</p>
							    	</div>
							    	<div id="addAlarmDate">
							    		<p>30초전</p>
							    	</div>
							    	<div id="addAlarmCon">
							    		친구신청합니다~
							    	</div>
							    </div>
							    <div id="addAlarm">
							    	<div id="addAlarmImg">
							    		<img src="<%=conPath %>/resources/assets/img/lorde.png">
							    	</div>
							    	<div id="addAlarmNick">
							    		<p>닉네임</p>
							    	</div>
							    	<div id="addAlarmDate">
							    		<p>30초전</p>
							    	</div>
							    	<div id="addAlarmCon">
							    		친구신청합니다~
							    	</div>
							    </div>
							    <div id="addAlarm">
							    	<div id="addAlarmImg">
							    		<img src="<%=conPath %>/resources/assets/img/lorde.png">
							    	</div>
							    	<div id="addAlarmNick">
							    		<p>닉네임</p>
							    	</div>
							    	<div id="addAlarmDate">
							    		<p>30초전</p>
							    	</div>
							    	<div id="addAlarmCon">
							    		친구신청합니다~
							    	</div>
							    </div>
							    <div id="addAlarm">
							    	<div id="addAlarmImg">
							    		<img src="<%=conPath %>/resources/assets/img/lorde.png">
							    	</div>
							    	<div id="addAlarmNick">
							    		<p>닉네임</p>
							    	</div>
							    	<div id="addAlarmDate">
							    		<p>30초전</p>
							    	</div>
							    	<div id="addAlarmCon">
							    		친구신청합니다~
							    	</div>
							    </div>
							    
							</div>
							
						</div>
					
						<button class="btn btn-info btn-pill" onclick="location.href='<%=conPath%>/views/myPage/profileUpdate.jsp';">
						    <i class="fa fa-edit mr-1"></i>
					    	프로필 관리
						</button>
					</div>
						
					<div class="stats d-flex flex-row align-items-center align-items-lg-start text-center text-lg-left">
						<div class="posts ml-2 ml-lg-0">
							<p class="lead">
								<b>134</b> 게시물
							</p>
						</div>
						<div class="posts">
							<p class="lead">
								<b>6.6m</b> 팔로워
							</p>
						</div>
						<div class="posts">
							<p class="lead">
								<b>201</b> 팔로잉
							</p>
						</div>
					</div>
					<p class="lead mb-0 mt-2">
						<b>이름? 내 위치? or NULL</b>
					</p>
					<p class="lead text-center text-lg-left">자기소개 내용</p>
				</div>
			</div>
		</div>
		
		<div class="navigation d-flex justify-content-center">
			<!-- 메뉴바 -->
			<ul id="tabMenu" class="nav nav-primary nav-tabs mt-3 d-flex flex-column flex-md-row">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#photos"> 
					<i class="fas fa-th"></i>
						내 게시물
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#saved"> 
					<i class="far fa-heart"></i>
						내 좋아요
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tagged"> 
					<i class="far fa-id-badge"></i> 
						내 친구
					</a>
				</li>
			</ul>
		</div>
		

		<div class="profile-tabs tab-content">
			<!-- 내 업로드 사진목록 -->
			<div class="tab-pane fade show active" id="photos">
				<div class="row" id="plus">
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile1.jpg');">
						</div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile2.jpg');">
						</div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile3.jpg');">
						</div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile4.jpg');">
						</div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile5.jpg');">
						</div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile6.jpg');">
						</div>
					</div>
				</div>
				<div class="d-flex justify-content-center my-5">
					<button id="btn1" class="btn btn-outline-primary btn-pill" onclick="plus();">더보기</button>
				</div>
			</div>
			
			<!-- 내 좋아요 사진목록-->
			<div class="tab-pane fade text-center" id="saved">
				<!-- <p class="lead">
					<span class="text-danger"><i class="far fa-frown-open"></i></span>
					좋아요한 게시물이 없습니다.
				</p> -->
				<div class="row" id="plus2">
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile1.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile2.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile3.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile4.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile5.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square"
							style="background-image: url('<%=conPath %>/resources/assets/img/profile6.jpg');"></div>
					</div>
				</div>
				<div class="d-flex justify-content-center my-5">
					<button class="btn btn-outline-primary btn-pill" onclick="plus2();">더보기</button>
				</div>
			</div>
			
			<!-- 내가 팔로우한 친구 목록 -->
			<div class="tab-pane fade text-center" id="tagged">
				<p class="lead">
					<span class="text-danger"><i class="far fa-frown-open"></i></span>
					팔로우한 친구가 없습니다.
				</p>
				<a href="#header" class="btn btn-info btn-pill">Find Friend</a>
			</div>
		</div>

	</div>

	<div id="scrollTop1" style="position:fixed; border:1px solid lightgray; display:none; background:white; bottom:10px; right:10px;">
		<a href="#"><img style="width:60px; height:60px;"src="<%=conPath %>/resources/assets/img/123a.png"></a>
	</div>
	
	
	<script>
		function plus(){
			var $copy1 = $("<div>").attr("class", "col-12 col-md-4");
			$copy1.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile1.jpg'" + ");"}));
			var $copy2 = $("<div>").attr("class", "col-12 col-md-4");
			$copy2.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile2.jpg'" + ");"}));
			var $copy3 = $("<div>").attr("class", "col-12 col-md-4");
			$copy3.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile3.jpg'" + ");"}));
			var $copy4 = $("<div>").attr("class", "col-12 col-md-4");
			$copy4.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile4.jpg'" + ");"}));
			var $copy5 = $("<div>").attr("class", "col-12 col-md-4");
			$copy5.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile5.jpg'" + ");"}));
			var $copy6 = $("<div>").attr("class", "col-12 col-md-4");
			$copy6.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile6.jpg'" + ");"}));
			
			$("#plus").append($copy1);
			$("#plus").append($copy2);
			$("#plus").append($copy3);
			$("#plus").append($copy4);
			$("#plus").append($copy5);
			$("#plus").append($copy6);
		}
		
		function plus2(){
			var $copy1 = $("<div>").attr("class", "col-12 col-md-4");
			$copy1.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile1.jpg'" + ");"}));
			var $copy2 = $("<div>").attr("class", "col-12 col-md-4");
			$copy2.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile2.jpg'" + ");"}));
			var $copy3 = $("<div>").attr("class", "col-12 col-md-4");
			$copy3.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile3.jpg'" + ");"}));
			var $copy4 = $("<div>").attr("class", "col-12 col-md-4");
			$copy4.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile4.jpg'" + ");"}));
			var $copy5 = $("<div>").attr("class", "col-12 col-md-4");
			$copy5.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile5.jpg'" + ");"}));
			var $copy6 = $("<div>").attr("class", "col-12 col-md-4");
			$copy6.append($("<div>").attr({"class":"square", "style":"background-image: url(" + "'<%=conPath %>/resources/assets/img/profile6.jpg'" + ");"}));
			
			$("#plus2").append($copy1);
			$("#plus2").append($copy2);
			$("#plus2").append($copy3);
			$("#plus2").append($copy4);
			$("#plus2").append($copy5);
			$("#plus2").append($copy6);
		}
		
		$(function(){
			$("#alarmBtn").click(function(){
				if($("#alarmDiv").css("display") == "block"){
					$("#alarmDiv").css("display", "none");
				}else{
					$("#alarmDiv").css("display", "block");
				}
				
			});
		});
		
		$(document).ready(function(){
			console.log(123);
			var url = document.location.href;
			var tab = url.split('/').pop();
			$(tab).trigger("click");
			console.log(33);
		});
		
	</script>
	
	<%@include file="../includes/footer.jsp" %>
	
</body>
</html>