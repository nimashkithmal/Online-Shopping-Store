package q32024;

public class Telescope extends Thread {

	@Override
	public void run() {
		
		for(int i=0; i<5; i++) {
			
			System.out.println("Telescope is oberving");
			try {
				Thread.sleep(500);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
}
