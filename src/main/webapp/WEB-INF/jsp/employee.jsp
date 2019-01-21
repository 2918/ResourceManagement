<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page isELIgnored="false" %> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Allocation</title>
</head>

<body>
	<div class="container">
		<div class="h4">Employee</div>
		<form action="addEmployee" method="post">
			<input type="hidden" name="id" id="employeeId" />
			<div class="row">
				<div class="col-3"><label>Employee Name :</label></div>
				<div class="col-3">
					<input type="text" name="empName" />
				</div>
			</div><br>
			<div class="row">
				<div class="col-3"><label>Department :</label></div>
				<div class="col-3">
					<select name="department">
						<c:forEach items="${deptList}" var="dept">
							<option value="${dept.id}">${dept.deptName}</option>
						</c:forEach>
					</select>
				</div>
			</div><br>
			<div class="row">
				<div class="col-3"><label>Hire Date :</label></div>
				<div class="col-3">
					<input type="date" name="hireDate" />
				</div>
			</div><br>
			<div class="row">
				<div class="col-3"><label>Salary :</label></div>
				<div class="col-3">
					<input type="text" name="salary" />
				</div>
			</div><br>
			<div class="row">
				<div class="col-3"><label>Manager :</label></div>
				<div class="col-3">
					<select name="managerId">
						<c:forEach items="${employeeList}" var="mgr">
							<option value="${mgr.id}">${mgr.empName}</option>
						</c:forEach>
					</select>
				</div>
			</div><br>
			<div class="row">
				<input type="submit" class="btn btn-primary" value="Create Employee">
			</div>
		</form>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
</body>
</html>