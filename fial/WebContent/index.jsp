<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">>
</head>
<%-- 
	아이콘 사이트 : https://fontawesome.com/icons?d=gallery&m=free

--%>



<body class="index">
	<%@include file="views/includes/header.jsp" %>

	<div class="section">
		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="header">
					<h2>Cards</h2>
					<p>The original structure for the Bootstrap 4 cards remains
						intact. Lazy Kit brings more focus on them with the help of
						shadows and hover events.</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<div class="component">
					<div class="card">
						<a href="<%=conPath%>/views/style/info.jsp">
						<div class="card-header">
							<img class="card-img" src="<%=conPath %>/resources/assets/img/dog-1.jpg" alt="dog">
						</div>
						</a>
						<div class="card-body">
							<span class="badge badge-success mb-2">Pets</span>
							<h4 class="card-title">How to look after and care for a dog</h4>
							<p class="card-text">Owning a dog is great fun and immensely
								rewarding. But, dogs have complex needs and each dog is unique.
							</p>
						</div>
						<div class="card-footer">
							<a href="#a" class="btn btn-primary">Read More</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="component">
					<div class="card">
						<div class="card-header">
							<img class="card-img" src="<%=conPath %>/resources/assets/img/dog-2.jpg" alt="dog">
						</div>
						<div class="card-body">
							<span class="badge badge-warning mb-2">Vacation</span>
							<h4 class="card-title">Woof! How to find dog-friendly
								beaches in Spain</h4>
							<p class="card-text">Considering Spain's abundant coastline,
								beaches that do allow you to take your pooch to feel sand...</p>
						</div>
						<div class="card-footer">
							<a href="#a" class="btn btn-outline-primary">Read More</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="component">
					<div class="card">
						<div class="card-header">
							<img class="card-img" src="<%=conPath %>/resources/assets/img/dog-3.jpg" alt="dog">
						</div>
						<div class="card-body">
							<span class="badge badge-secondary mb-2">Hobby</span>
							<h4 class="card-title">Getting Started With Your Puppy</h4>
							<p class="card-text">This new addition to your family will
								require lots of love, attention and plenty of supplies.</p>
						</div>
						<div class="card-footer">
							<a href="#a" class="btn btn-outline-primary">Read More</a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>



	<%@include file="views/includes/footer.jsp" %>
</body>
</html>