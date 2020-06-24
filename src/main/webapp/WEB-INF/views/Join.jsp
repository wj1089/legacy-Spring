<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>

<html>
<jsp:include page="Header.jsp"/>

<body>
	<div id="root">
		<div class="App">
			<div class="header">
				<img src="https://static1.bigstockphoto.com/2/8/2/large1500/282134266.jpg" alt="aminal images" class="header-img img-fluid">
			</div>
			<div class="PostWrapper">
				<jsp:include page="Navigator.jsp"/>

				<div class="Post">
					<form class="loginForm">
						<div class="form-group">
							<label class="form-label" for="formBasicEmail">Email address</label><input placeholder="Enter email" type="email" id="formBasicEmail" class="form-control">
						</div>
						<div class="form-group">
							<label class="form-label" for="formBasicPassword">Password</label><input placeholder="Password" type="password" id="formBasicPassword" class="form-control">
						</div>
						<button type="login" class="button btn btn-primary">login</button>
						<a href="/signup"><button type="join" class="button btn btn-primary">join</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
<script>
	
</script>