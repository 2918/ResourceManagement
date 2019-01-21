<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page isELIgnored="false" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Project Details</title>
</head>

<body>
<div class="container">
	<div class="h4">Project Details</div>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">S.No</th>
					<th scope="col">ProjectId</th>
					<th scope="col">ProjectName</th>
					<th scope="col">ClientName</th>
					<th scope="col">ProjectEndDate</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${allProjects}" var="project"
					varStatus="counter">
				
				<tr>
					<th scope="row">${counter.count}</th>
					<td>${project.id}</td>
					<td>${project.projectName}</td>
					<td>${project.clientName}</td>
					<td>${project.endDate}</td>

				</tr>
			</c:forEach>
			</tbody>
		</table>

	</div>
	<%-- Project Details ${project}
	${allProjects} --%>
	
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common.js"></script>	
</body>

</html>
