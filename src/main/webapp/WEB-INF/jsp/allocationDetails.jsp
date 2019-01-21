<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Allocation Details</title>
</head>

<body>
	<div class="container">
	<div class="h4">Allocation Details</div>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">S.No</th>
					<th scope="col">EmpId</th>
					<th scope="col">ProjectId</th>
					<th scope="col">RoleId</th>
					<th scope="col">FromDate</th>
					<th scope="col">ToDate</th>
					<th scope="col">AmountPerDay</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${allAllocations}" var="allocation"
					varStatus="counter">
				
				<tr>
					<th scope="row">${counter.count}</th>
					<td>${allocation.allocationIdentitity.empId}</td>
					<td>${allocation.allocationIdentitity.projectId}</td>
					<td>${allocation.allocationIdentitity.roleId}</td>
					<td>${allocation.allocationIdentitity.fromDate}</td>
					<td>${allocation.toDate}</td>
					<td>${allocation.amountPerDay}</td>

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