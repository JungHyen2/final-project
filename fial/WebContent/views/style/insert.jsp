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
		<div  align="center" style="margin: 20px;">
			<div class="info">
				<div class="row">
				
				</div>
			</div>
	
			<div class="row" style="margin-right: 100px; margin-left: 100px;">
				<!-- 왼쪽 -->
				<div class="col-6">
					<!-- 이미지 등록 -->
					<div class="input-group" style="border: 1px solid gray; margin: auto; height: 500px;">
						<input type="file">
					</div>
					&nbsp;&nbsp;
					<!-- # -->
					<div>
						<button id="_daily">#데일리룩</button>
						<button>#</button>
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
					<form class="form-inline" style="margin: none !improtant;">
				
					<!--  -->
						<div class="form-group" style="margin: auto;">
							<label>촬영위치</label>
							&nbsp;&nbsp;
							<input type="text" class="form-control" id="add" name="add" size="30"
									placeholder="주소">
							&nbsp;&nbsp;
							<button>주소찾기</button>
						</div>
					</form>
					
					<!-- 정보등록창 (카테고리 + 컬러 + 브랜드) -->
					<div style="border: 1px solid black;">
						<!-- 브랜드명 + 카테고리 -->
						<form class="form-inline" style="margin: auto;">
							<div class="form-group">
								<label>브랜드</label>
								&nbsp;&nbsp;
								<input type="text" class="form-control" id="brand" name="brand" size="30"
										placeholder="브랜드를 입력해주세요">
							</div>
						</form>
						<br><br>
						<form class="form-inline" style="margin: none !improtant; margin: auto;" >
							<div class="form-group" >
								<label>카테고리</label>
								&nbsp;&nbsp;
								<select class="custom-select" style="width: 300">
									<option value="" disabled>상의</option>
									<option value="">&nbsp;&nbsp;&nbsp; T-SHIRT</option>
								</select>
							</div>
						</form>
						<div>
						
							
						</div>
						<!-- 컬러 -->
						<div>
							
						</div>
					</div>
				</div>
				
			</div><!--  -->
		</div><!-- container end -->



	</div>



	<%@include file="../includes/footer.jsp" %>
	
</body>
</html>