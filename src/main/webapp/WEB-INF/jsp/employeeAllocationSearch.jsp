<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">

<title>Employee Allocations</title>
</head>
<body>
	<div class="container">
<div class="h4">Retrieve Employee Allocations History</div>
		<div>
			<label> Choose Employee : </label>
			<form id="allocationEmployeeSearch" action="" method="get">
				<input type="hidden" id="contexPath"
					value="${pageContext.request.contextPath}" /> <select name="empId">
					<c:forEach items="${employeeList}" var="employee">
						<option value="${employee.id}">${employee.empName}</option>
					</c:forEach>
				</select> <input type="submit" class="btn btn-primary" id="alloationSearch"
					value="Search">
			</form>
		</div>
</div>
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common.js"></script>
</body>
</html>