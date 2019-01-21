package com.htc.bootcamp.rm.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Department {
	
	  @Id
	  @Column(name = "dept_id")
	  @GeneratedValue(strategy = GenerationType.AUTO)
	  private Integer  id;
	  
	  @Column(name = "Dept_Name")
	  private String deptName;
	  
	  public List<Employee> getEmployee() {
		return employees;
	}


	public void setEmployee(List<Employee> employee) {
		this.employees = employee;
	}

	@Column(name = "Dept_Location")
	  private String deptLocation;
	  
	 //set of employees one to many 
	@OneToMany(mappedBy="department")
	private List<Employee> employees;



	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((deptLocation == null) ? 0 : deptLocation.hashCode());
		result = prime * result + ((deptName == null) ? 0 : deptName.hashCode());
		result = prime * result + ((employees == null) ? 0 : employees.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Department other = (Department) obj;
		if (deptLocation == null) {
			if (other.deptLocation != null)
				return false;
		} else if (!deptLocation.equals(other.deptLocation))
			return false;
		if (deptName == null) {
			if (other.deptName != null)
				return false;
		} else if (!deptName.equals(other.deptName))
			return false;
		if (employees == null) {
			if (other.employees != null)
				return false;
		} else if (!employees.equals(other.employees))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}


	public Department() {
		super();
		// TODO Auto-generated constructor stub
	}
	

	public Department(String deptName, String deptLocation) {
		super();
		this.deptName = deptName;
		this.deptLocation = deptLocation;
	}


	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getDeptName() {
		return deptName;
	}

	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}

	public String getDeptLocation() {
		return deptLocation;
	}

	public void setDeptLocation(String deptLocation) {
		this.deptLocation = deptLocation;
	}

	@Override
	public String toString() {
		return "Department [id=" + id + ", deptName=" + deptName + ", deptLocation=" + deptLocation + "]";
	}
	  
	  

}
