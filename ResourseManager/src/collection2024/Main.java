package collection2024;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Map<Integer, Integer> products = new HashMap<>();
		
		Scanner scanner = new Scanner(System.in);
		
		while(true){
			System.out.print("student product ID :");
			int pid=scanner.nextInt();
			
			if(pid==-99) {
				break;	
			}
			System.out.print("student product quatity :");
			int qty=scanner.nextInt();
			
			products.put(pid, qty);
		}
		
		System.out.print("student product ID to remove :");
		int rpid=scanner.nextInt();
		
		products.containsKey(rpid);
		
		if(products.containsKey(rpid)) {
			products.remove(rpid);
			System.out.println("Successfully removed");
		}else {
			System.out.println("product id was not found");
		}
		
		products.size();
		System.out.println("total number of product in hashmap " +products.size() );
		
		System.out.println("----------product details ----------");
		
		for(Integer i : products.keySet()) {
			System.out.println("product ID :" + i + "   Quantity :"+ products.get(i));
		scanner.close();		
	}
	}
}
