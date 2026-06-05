package que1;

public class StudentManagmentApp {

	public static void main(String[] args) {
		//create studentmanager class
		StudentManager manager =new StudentManager();
		
		//add 5 student details
		manager.addStudent(new Student(1,"kithmal" ,20 ,"CS" ,3.1 ));
		manager.addStudent(new Student(2,"samith" ,23 ,"SE" ,3.4 ));
		manager.addStudent(new Student(3,"prageeth" ,24 ,"CN" ,3.2 ));
		manager.addStudent(new Student(4,"nimash" ,21 ,"SEC" ,3.7 ));
		manager.addStudent(new Student(5,"madushan" ,20 ,"PPC" ,3.8 ));

		//search id
		System.out.println("Search for student with ID 3:");
		manager.searchStudent(3);
		
		System.out.println("Update GPA for student with ID 2 to 3.9");
		manager.updateStudentGPA( 2, 3.9);
		
		System.out.println("Display all student");
		manager.displayAllStudent();
	}

}
