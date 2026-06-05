package q32024;

public class ObservationControler {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Telescope t1 =new Telescope();
		Satellite s1 = new Satellite();
		
		t1.start();
		try {
			t1.join();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println();
		
		s1.start();
		try {
			s1.join();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println();
		System.out.println();
		
		Telescope t2 =new Telescope();
		Satellite s2 = new Satellite();
		
		System.out.println("Both observation beging again simultaneously");
		t2.start();
		s2.start();

	}

}
