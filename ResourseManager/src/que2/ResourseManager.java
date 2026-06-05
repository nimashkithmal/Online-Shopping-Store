package que2;

public class ResourseManager {
	boolean[] Resourse;
	
	public ResourseManager(int CountR) {
		Resourse = new boolean[CountR];
	}
	
	public int requestResourse(int userID) {
		synchronized (Resourse) {
			for(int i=0; i<Resourse.length; i++) {
				if(!Resourse[i]) {
					Resourse[i]=true;
					System.out.println("User " + userID +" aquires Resourse " + i);
					return i;
				}
			}
		
		
		
		System.out.println("User " + userID +" is waiting for Resourse");
		try {
			Resourse.wait();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		}
		return userID;}
		
	
	public synchronized void releseResourse(int ResourseID,int userID) {
		Resourse[ResourseID]=false;
		System.out.println("user " + userID +" Relese Resourse " +ResourseID);
	}
	
	}
