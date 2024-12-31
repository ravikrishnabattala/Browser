<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Hello, world!</title>
<link href="<c:url value="/resources/css/style.css"/>">
<script src="<c:url value="/resources/js/script.js"/>"></script>
</head>
<body>
	<div class="container">
		<form action="search" method="post">
			<!-- Navigation Section -->
			<nav class="navbar navbar-light bg-light">
				<div class="container">
					<div class="d-flex align-items-center">
						<a class="navbar-brand me-2">Gmail</a> <a
							class="navbar-brand me-2">Images</a>
					</div>
					<a class="navbar-brand"> <i class="bi bi-flask"></i>
					</a>
					<button class="btn btn-primary">Sign in</button>
				</div>
			</nav>

			<!-- Main Content Section -->
			<main class="container mt-2">
				<div class="text-center">
					<img id="google_image"
						src="https://media.geeksforgeeks.org/wp-content/uploads/20240120152553/social-(1).png"
						alt="Google Logo" class="img-fluid mb-2">

					<!-- Search Input Section -->
					<div class="input-group mb-1">
						<span class="input-group-text"> <i class="bi bi-search"></i>
						</span> <input type="text" class="form-control"
							placeholder="Search Google or type a URL" name="query">
					</div>
					<div class="d-grid gap-2 d-md-flex 
			justify-content-md-center">
						<button class="btn btn-primary 
				me-md-2 mb-2 mb-md-0"
							type="submit">Google Search</button>
						<button class="btn btn-primary">I'm Feeling Lucky</button>
					</div>

					<div class="d-flex justify-content-end mt-4">
						<div class="bg-primary text-light p-2 rounded">
							<i class="bi bi-pencil"></i> Customize Chrome
						</div>
					</div>
				</div>
			</main>

			<!-- Bootstrap JS Bundle (popper.js included) -->
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js">
				
			</script>
		</form>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>