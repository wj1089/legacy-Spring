<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<head>
<title>Home</title>
<style type="text/css">
</style>
</head>
<body>
	<div id="root">
		<div class="App">
			<div class="header">
				<img src="https://static1.bigstockphoto.com/2/8/2/large1500/282134266.jpg" alt="aminal images" class="header-img img-fluid">
			</div>
			<div class="PostWrapper">
				<div class="Navigate">
					<nav class="navbar navbar-expand navbar-dark bg-dark">
						<a href="/"><span class="navbar-brand">Animal Lover</span></a>
						<div class="mr-auto navbar-nav">
							<a class="nav-link" href="/">Home</a><a class="nav-link" href="/catbreeds">Cat Breeds</a><a class="nav-link" href="/dogbreeds">Dog Breeds</a><a class="nav-link" href="/login">Login</a>
						</div>
					</nav>
				</div>
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