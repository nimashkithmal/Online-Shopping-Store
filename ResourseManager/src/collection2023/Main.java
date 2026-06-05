package collection2023;


import java.util.PriorityQueue;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		PriorityQueue<String> book=new PriorityQueue<>();
		
		Scanner scanner = new Scanner(System.in);
		
		while(true) {
			System.out.println("Enter the book name title :");
			String bttString=scanner.nextLine();
			
			if(bttString.equalsIgnoreCase("done")) {
				break;
			}
			book.add(bttString);
		}
		System.out.println("Enter the book name title to remove :");
		String rbttString=scanner.nextLine();
		
		book.contains(rbttString);
		
		if(book.contains(rbttString)) {
			book.remove(rbttString);
			System.out.println("successfuly removed");
		}else {
			System.out.println("title was not found");
		}
		book.size();
		System.out.println("totale number of books in the prioritQueue :" +book.size());
		
		System.out.println("----------------display priority queue diatils -----------------");
		for(String bttString : book) {
			System.out.println(bttString);
			
			scanner.close();
		}
	}

}
