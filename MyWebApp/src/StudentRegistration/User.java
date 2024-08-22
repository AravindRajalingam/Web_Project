package StudentRegistration;

public class User {
	
	private String regno,name,branch,cgpa,dob;

	public String getRegno() {
		return regno;
	}

	public void setRegno(String regno) {
		this.regno = regno;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getBranch() {
		return branch;
	}

	public void setBranch(String branch) {
		this.branch = branch;
	}

	public String getCgpa() {
		return cgpa;
	}

	public void setCgpa(String cgpa) {
		this.cgpa = cgpa;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public User(String regno, String name, String branch, String cgpa, String dob) {
		super();
		this.regno = regno;
		this.name = name;
		this.branch = branch;
		this.cgpa = cgpa;
		this.dob = dob;
	}
	
	

}
