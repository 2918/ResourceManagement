<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page isELIgnored="false" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Employee Allocations</title>
</head>

<body>
<div class="container">
	<div class="h4">Department Details</div>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">S.No</th>
					<th scope="col">DepartmentId</th>
					<th scope="col">DepartmentName</th>
					<th scope="col">DepartmentLocation</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${allDepartments}" var="department"
					varStatus="counter">
					
					<tr>
					<th scope="row">${counter.count}</th>
					<td>${department.id}</td>
					<td>${department.deptName}</td>
					<td>${department.deptLocation}</td>
				</tr>
				</c:forEach>
				

			</tbody>
		</table>
	</div>
	
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common.js"></script>	
</body>

</html>
