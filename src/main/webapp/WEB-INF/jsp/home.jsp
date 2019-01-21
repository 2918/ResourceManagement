<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page isELIgnored="false" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Resource Management System</title>
</head>
<body>
<div class="container">
<div class="h3"> Choose an appropriate option</div>

		<form id="homePageForm" name="homePageForm"> 
			<div class="row">
				<label>Create Fucnctionalities</label>
			</div>
			<br>
			<div class="row">
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadDepartment" name="addDepartment" value="Create Department"> 
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadRole" value="Create Role">  
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadSkill" value="Create Skill"> 
				</div>
			
			</div>
			<br>
			<div class="row">
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadProject" value="Create Project"> 
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadEmployee" name="loadEmployee" value="Create Employee "> 
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-primary" id="loadAllocation" value="Create Allocation">
				</div>
			
			</div>
			<br>
			
			<div class="row">
				<label>View Fucnctionalities</label>
			</div>
			<br>
			<div class="row">
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewDepartments" name="viewDepartment" value="View Departments"> 
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewRoles" value="Viw Roles">  
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewSkills" value="View Skills">
				</div>
			
			</div>
			<br>
			<div class="row">
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewProjects" value="View Projects"> 
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewEmployees" name="viewEmployee" value="View Employees ">  
				</div>
				<div class="col-4">
					<input type="button" class="btn btn-secondary" id="viewAllocations" value="View Allocations">
				</div>
			
			</div>
			
			
			<br>
			<div class="row">
			
			<input type="button" class="btn btn-primary btn-block" id="viewAlloactionHistory" value="Search & View Employee Allocaiton History">
			
			</div>
			<br>
			<input type="hidden" id="contexPath" value="${pageContext.request.contextPath}"/>
		</form>	
  </div>
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common.js"></script>	
</body>
</html>
