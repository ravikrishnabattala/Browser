<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<style>
/* Container styles */
.container {
	border: 2px solid #007bff; /* Blue border */
	border-radius: 8px; /* Rounded corners */
	padding: 20px; /* Space inside the container */
	background-color: #f8f9fa; /* Light background */
}

/* Label styles */
.form-label {
	font-weight: bold;
	color: #495057; /* Text color */
}

/* Input file styles */
input[type="file"] {
	border: 2px line #6c757d; /* Dashed border */
	padding: 10px; /* Padding inside the input */
	border-radius: 5px; /* Rounded corners */
	width: 100%; /* Full-width */
	background-color: #ffffff; /* White background */
	color: #495057; /* Text color */
}

input[type="file"]:hover {
	border-color: #007bff; /* Blue border on hover */
	background-color: #e9ecef; /* Light gray background on hover */
}

/* Button styles */
button[type="submit"] {
	background-color: #007bff; /* Blue background */
	color: #ffffff; /* White text */
	border: none; /* Remove default border */
	padding: 10px 20px; /* Button padding */
	border-radius: 5px; /* Rounded corners */
	cursor: pointer; /* Pointer cursor */
}

button[type="submit"]:hover {
	background-color: #0056b3; /* Darker blue on hover */
}
</style>

</head>
<body>

	<div class="container">
		<form action="upload" method="post" enctype="multipart/form-data">
			<div class="mt-5">

				<label for="formFile" class="form-label">Choose a profile
					picture:</label> <input class="form-label" type="file" id="formFile"
					name="file" accept="image/png, image/jpeg" />
			</div>
			<div>
				<button type="submit">Upload</button>
			</div>
		</form>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>
</html>
</body>
</html>