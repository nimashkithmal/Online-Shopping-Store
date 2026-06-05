package que1;

import java.util.ArrayList;

public class StudentManager {
	
	private ArrayList<Student>studentList;
	
	//default constructor
	public StudentManager() {
		studentList=new ArrayList<>();
	}
	
	//method 1
	public void addStudent(Student student) {
		studentList.add(student);
			}
	
	//method 2
	public void searchStudent(int studentID) {
		for(Student student : studentList){
			if(student.getStudentID()==studentID) {
				student.displayStudentDetails();
				return;
			}
		}
		System.out.println("Student with ID"+studentID+"not found");
		
	}
	
	//method 3
	public void updateStudentGPA(int studentID,double newGPA) {
		for(Student student : studentList) {
			if(student.getStudentID()==studentID) {
				student.setGPA(newGPA);
				System.out.println("GPA updated for student ID: " +studentID);
				return;
				
			}
		}
		System.out.println("Student with ID"+studentID+"not found");
		
	}
	
	//method 4
	public void displayAllStudent() {
		for(Student student : studentList) {
			student.displayStudentDetails();
		}
	}

}
