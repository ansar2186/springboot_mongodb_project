package com.sturts.demo.Action;

import com.opensymphony.xwork2.ActionSupport;

public class ActionClass extends ActionSupport {
	private String name;
	
	


	public String getName() {
		return name;
	}




	public void setName(String name) {
		this.name = name;
	}




	public String execute() throws Exception {
		System.out.println("Inside execute method get the Name : " +name);
		if (name.equalsIgnoreCase("Ansar")) {
			return "success";
		}
		//System.out.println("Inside execute method get the Name : " +name);
		return "error";
	}



}
