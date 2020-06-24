<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>

<html>
<jsp:include page="Header.jsp"/>

<body>
	<div id="root">
		<div class="App">
			<div class="header">
				<img src="https://www.grandslamfitness.co.in/products/wp-content/uploads/2017/12/Reasons-why-many-Gyms-Fail.jpg" alt="aminal images" class="header-img img-fluid">
			</div>
			<div class="PostWrapper">
				<jsp:include page="Navigator.jsp"/>

				<div class="Post">
						<div class="form-group">
							<label class="form-label" for="formBasicEmail">Email address</label><input placeholder="Enter email" type="email" id="formBasicEmail" class="form-control">
						</div>
						<div class="form-group">
							<label class="form-label" for="formBasicPassword">Password</label><input placeholder="Password" type="password" id="formBasicPassword" class="form-control">
						</div>
						<button type="login" class="button btn btn-primary">login</button>
						<button type="join" class="button btn btn-primary">join</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
<script>
	
</script>