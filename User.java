package User;

public class User {
	private  String firstName;
	private String lastName;
	private String email;
	
	
	public String getfirstName(){
		return firstName;
	}

	public void setfirsNamet(String firstName ){
		this.firstName=firstName;
		
		
	}
	
	public String getLastName(){
		return lastName;
	}

	public void setLastName(String lastName ){
		this.lastName=lastName;
		
		
	}
	
	public String getemail(){
		return email;
	}

	public void setemail(String email ){
		this.email=email;
		
	
	}
	
	
	public String toString() {
		return "FirstName" + firstName + "LastName" + lastName + "Email" + email;
		
	}

	

}
