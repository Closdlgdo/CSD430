package com.javacodegeeks.jsf.beans;

import java.util.Date;
import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.validator.ValidatorException;

@ManagedBean
@SessionScoped
public class EmployeeBean {

	// Member Variables
	private String empName;
	private String emailAddress;
	private String department;
	private boolean employeeType;

	// Member Methods
	public String getEmpName() {
		return empName;
	}

	public void setEmpName(String empName) {
		this.empName = empName;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public boolean isEmployeeType() {
		return employeeType;
	}

	public void setEmployeeType(boolean employeeType) {
		this.employeeType = employeeType;
	}

	// Validate Email
	public void validateEmail(FacesContext context, UIComponent toValidate, Object value) throws ValidatorException {
		String emailStr = (String) value;
		if (-1 == emailStr.indexOf("@")) {
			FacesMessage message = new FacesMessage("Email Address is Valid");
			throw new ValidatorException(message);
		}
	}

	// Action Methods
	public String storeEmployeeInfo() {
		boolean stored = true;
		FacesMessage message = null;
		String outcome = null;
		if (stored) {
			message = new FacesMessage("Employee Information is stored Successfully.");
			outcome = "success";
		} else {
			message = new FacesMessage("Employee Information is NOT stored Successfully.");
			outcome = "employee";
		}
		FacesContext.getCurrentInstance().addMessage(null, message);
		return outcome;
	}
}
