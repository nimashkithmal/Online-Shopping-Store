package genarics;

public class InventoryManager {

	public static void main(String[] args) {

		GenericInventory obj1 =new GenericInventory();
		GenericInventory obj2 = new GenericInventory();
		
		Integer[] inArrIntegers= {1,2,4,7,2};
		obj1.calcuteAverage(inArrIntegers);
		obj1.calcuteMinium(inArrIntegers);
		
		Double[] doubleArrDoubles= {1.23,1.43,1.67,1.09,8.78};
		obj2.calcuteAverage(doubleArrDoubles);
		obj2.calcuteMinium(doubleArrDoubles);
	}

}
