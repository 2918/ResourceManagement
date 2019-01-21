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
		
		<div class="h4">Employee Allocation History</div>
		<div>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">S.No</th>
						<th scope="col">Client Name</th>
						<th scope="col">Project Name</th>
						<th scope="col">From Date</th>
						<th scope="col">To Date</th>
						<th scope="col">Role</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${allAllocations}" var="allocation"
						varStatus="counter">
					</c:forEach>
					<tr>
						<th scope="row">${counter.count}</th>
						<td>${emp.clientName}</td>
						<td>${emp.projectName}</td>
						<td>${emp.fromDate}</td>
						<td>${emp.toDate}</td>
						<td>${emp.role}</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
</body>
</html>