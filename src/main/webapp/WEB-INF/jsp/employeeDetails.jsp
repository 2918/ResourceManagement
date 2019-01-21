<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page isELIgnored="false" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Employee Details</title>
</head>

<body>
<div class="container">
	<div class="h4">Employee Details</div>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">S.No</th>
					<th scope="col">EmployeeId</th>
					<th scope="col">EmployeeName</th>
					<th scope="col">HireDate</th>
					<th scope="col">Salary</th>
					<th scope="col">ManagerName</th>
					<th scope="col">DepartmentName</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${allEmployees}" var="employee"
					varStatus="counter">
				
				<tr>
					<th scope="row">${counter.count}</th>
					<td>${employee.id}</td>
					<td>${employee.empName}</td>
					<td>${employee.hireDate}</td>
					<td>${employee.salary}</td>
					<td>${employee.managerId}</td>
					<td>${employee.department.deptName}</td>
					

				</tr>
			</c:forEach>
			</tbody>
		</table>

	</div>
	<%-- Employee Details ${employee}
	${allEmployees} --%>
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common.js"></script>	
</body>

</html>
