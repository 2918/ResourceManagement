<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Skill</title>
</head>

<body>
	<div class="container">
		<div class="h4">Skill</div>
		<form action="addSkill" method="post">
			<input type="hidden" id="roleId" name="id" />
			<div class="row">
				<div class="col-3">Skill Name :</div>
				<div class="col-3">
					<input type="text" name="skillName" />
				</div>
			</div>
			<div class="row">
				<input type="submit" class="btn btn-primary" value="Create Skill">
			</div>
		</form>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
</body>
</html>