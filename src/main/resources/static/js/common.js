$(document).ready(function() {
	 $("#alloationSearch").on("click",function(){
	    	$("#allocationEmployeeSearch").attr('action', $("#contexPath").val()+'/fetchAllocationByEmployeeId/' );
	    			$("#allocationEmployeeSearch").submit();
	    });
	 
	 $("#loadDepartment").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadDept' );
	    			$("#homePageForm").submit();
	    });
	 $("#loadRole").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadRole' );
	    			$("#homePageForm").submit();
	    });
	 $("#loadSkill").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadSkill' );
	    			$("#homePageForm").submit();
	    });
	 $("#loadProject").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadProject' );
	    			$("#homePageForm").submit();
	    });
	 $("#loadEmployee").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadEmployee' );
	    			$("#homePageForm").submit();
	    });
	 $("#loadAllocation").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/loadAllocation' );
	    			$("#homePageForm").submit();
	    });
	 
	 
	 $("#viewDepartments").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displayDepartments' );
	    			$("#homePageForm").submit();
	    });
	 $("#viewRoles").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displayRoles' );
	    			$("#homePageForm").submit();
	    });
	 $("#viewSkills").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displaySkills' );
	    			$("#homePageForm").submit();
	    });
	 $("#viewProjects").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displayProjects' );
	    			$("#homePageForm").submit();
	    });
	 $("#viewEmployees").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displayEmployees' );
	    			$("#homePageForm").submit();
	    });
	 $("#viewAllocations").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/displayAllocations' );
	    			$("#homePageForm").submit();
	    });
	 
	 $("#viewAlloactionHistory").on("click",function(){
	    	$("#homePageForm").attr('action', $("#contexPath").val()+'/searchEmployeeAllocations' );
	    			$("#homePageForm").submit();
	    });
	 
    
});
