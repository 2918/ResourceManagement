<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Project</title>
</head>
<body>
	<div class="container">
		<form action="addProject" method="post">
			<input type="hidden" id="projectId" name="id" />
			<div class="h4">Project</div>
			<div class="row">
				<div class="col-3">Project Name :</div>
				<div class="col-3">
					<input type="text" name="projectName" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">Client Name :</div>
				<div class="col-3">
					<input type="text" name="clientName" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">DeadLine :</div>
				<div class="col-3">
					<input type="date" name="endDate" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">
					<input type="submit" class="btn btn-primary" value="Create Project">
				</div>
			</div>
		</form>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
</body>
</html>