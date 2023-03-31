<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>

<body>
	<div class="container">
		<div class="head">
			<h1>Here's Your Omikuji!</h1>
		</div>
		
		<div class="content">
			<h3>
				In the next...<c:out value="${num}"/> years, you will reside in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate, selling <c:out value="${hobby}"/> for a living. The next time when you see a <c:out value="${living}"/>, you will receive good luck. Also, <c:out value="${nice}"/>.
			</h3>
			<a href="/omikuji" class="btn btn-outline-primary">Go Back</a>
		</div>
	</div>
</body>
</html>