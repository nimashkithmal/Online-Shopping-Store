package que2;

public class Main {
public static void main(String[] args) {
	int TResources = 3;
	int TUsers = 5;
ResourseManager rm = new ResourseManager(TResources);
      for (int i = 1; i <= TUsers; i++){
    	  
      User userThread = new User(i, rm);
      userThread.start() ;

}}}