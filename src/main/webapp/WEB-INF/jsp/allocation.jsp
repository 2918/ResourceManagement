<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Allocation</title>
</head>

<body>
	<div class="container">
		<div class="h4">Allocation</div>
		<form action="addAllocation" method="post">
			<div class="row">
				<div class="col-3">
					<label>Employee Name : </label>
				</div>
				<div class="col-3">
				<select name="employee">
					<c:forEach items="${empList}" var="emp">
						<option value="${emp.id}">${emp.empName}</option>
					</c:forEach>
				</select>
			</div>
			 </div>
			<br>
			<div class="row">
				<div class="col-3">
					<label>Project : </label>
				</div>
				<div class="col-3">
				<select name="project">
					<c:forEach items="${projectList}" var="proj">
						<option value="${proj.id}">${proj.projectName}</option>
					</c:forEach>
				</select>
				</div><br>
			</div>
			<br>
			<div class="row">
				<div class="col-3">
					<label>Role :</label>
				</div>
				<div class="col-3">
				<select name="role">
					<c:forEach items="${roleList}" var="eachRole">
						<option value="${eachRole.id}">${eachRole.roleTitle}</option>
					</c:forEach>
				</select>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">
					<label>From Date : </label>
				</div>
				<div class="col-3">
				<input type="date" name="fromDate" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">
					<label>To Date : </label>
				</div>
				<div class="col-3">
				<input type="date" name="toDate" />
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-3">
					<label>amountPerDay :</label>
				</div>
				<div class="col-3">
				<input type="text" name="amountPerDay" />
				</div>
			</div>
			<br>
			<div class="row">
				<input type="submit" class="btn btn-primary" value="Create Allocation">
			</div>
		</form>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
</body>
</html>