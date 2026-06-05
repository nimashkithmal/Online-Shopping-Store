package que1;

public class Student {
	
	private int studentID;
	private String name;
	private int age;
	private String major;
	private double GPA;
	
	//default constructor
	public Student() {}

	//overload constructor
	public Student(int studentID, String name, int age, String major, double GPA) {
		super();
		this.studentID = studentID;
		this.name = name;
		this.age = age;
		this.major = major;
		this.GPA = GPA;
	}
	
	//method 1 update gpa
	public void updateGPA(Double newGPA) {
		this.GPA = newGPA;
		
	}
	
	//method 2 display student details
	public void displayStudentDetails() {
		System.out.println("Student ID : "+studentID);
		System.out.println("Student Name : "+name);
		System.out.println("Student Age : "+age);
		System.out.println("Student Major : "+major);
		System.out.println("Student GPA : "+ GPA);
		System.out.println();
	}

	public int getStudentID() {
		return studentID;
	}

	public void setStudentID(int studentID) {
		this.studentID = studentID;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public double getGPA() {
		return GPA;
	}

	public void setGPA(double GPA) {
		this.GPA = GPA;
	}
	

	
	
	
	

}
