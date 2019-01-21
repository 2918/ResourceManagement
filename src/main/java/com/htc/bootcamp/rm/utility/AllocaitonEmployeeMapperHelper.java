package com.htc.bootcamp.rm.utility;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import com.htc.bootcamp.rm.entity.Allocation;
import com.htc.bootcamp.rm.entity.AllocationSearch;

@Component
public class AllocaitonEmployeeMapperHelper {
	
	


	public AllocaitonEmployeeMapperHelper() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	public List<AllocationSearch> mapAllocaitonToEmployeeAllocaitons(List<Allocation> allocations){
		List<AllocationSearch> allocationSearchList= new ArrayList<>();
		for(Allocation allocation:allocations) {
			 AllocationSearch allocationSearch= new AllocationSearch();
			 
			 allocationSearch.setClientName(allocation.getAllocationIdentitity().getProject().getClientName());
			 allocationSearch.setFromDate(allocation.getAllocationIdentitity().getFromDate());
			 allocationSearch.setProjectName(allocation.getAllocationIdentitity().getProject().getProjectName());
			 allocationSearch.setRole(allocation.getAllocationIdentitity().getRole().getRoleTitle());
			 allocationSearch.setToDate(allocation.getToDate());
			 allocationSearchList.add(allocationSearch);
		}
		
		return allocationSearchList;
		
	}
}
