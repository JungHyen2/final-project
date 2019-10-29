<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body class="profile" style="margin-bottom: 20px !important;">
	
	<%@include file="../includes/header.jsp" %>

	<div class="container">
		
		<div class="info">
			<div class="row">
			
			</div>
		</div>

		<div class="row" style="margin-right: 100px; margin-left: 100px;">
			<!-- 왼쪽 -->
			<div class="col-6">
				<!-- 이미지 등록 -->
				<div class="input-group" style="border: 1px solid gray; margin: auto; height: 500px;">
					
				</div>
				&nbsp;&nbsp;
				<!-- 컨텐츠 -->
				<div>
					<textarea class="form-control" rows="7" placeholder="사진에 대한 내용과 #해시태그는 이곳에 적어주세요"></textarea>
				</div>
			</div>
			<!-- 오른쪽 -->
			<div class="col-6">
				<!-- 찍은위치 -->
				<div>
					<label for="">장소</label>
					<!--  -->
					<div class="form-group">
						<input type="text" class="form-control" id="email"
							placeholder="주소">
					</div>
				</div>
				<!-- 컬러 -->
				<div>
				
				</div>
				<!-- 브랜드 등록창 -->
				<div>
					
				</div>
			</div>
			
		</div>



	</div>



	<%@include file="../includes/footer.jsp" %>
	
</body>
</html>