package que2;

public class User extends Thread {

	int userID;
	ResourseManager rManager;
	
	public User(int userID, ResourseManager rManager) {
	
		this.userID = userID;
		this.rManager = rManager;
	}
	
	@Override
	public void run() {
		int ResourseID= rManager.requestResourse(userID);
		try {
			Thread.sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		rManager.releseResourse(ResourseID,userID);
	}
	
	
}
