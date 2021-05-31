import java.util.Scanner;

public class ReverseOrder {
	
	static int[] sortElementst(int[] sort) {
		
		Scanner sr = new Scanner(System.in);
		System.out.println("Enter elements in array");
		for(int i = 0; i < sort.length; i++) {
			sort[i] = sr.nextInt();
		}
		
		for(int i=0, j = sort.length-1; i < j; i++, j--) {
			int temp = sort[i];
			sort[i] = sort[j];
			sort[j] = temp;
		}
		
		return sort;
	}
	public static void main(String[] args) {
		
		int sort[] = new int[10];
		
		sort = sortElementst(new int[sort.length]);
		
		System.out.println("After Reberse order in array: ");
		for(int i = 0; i < sort.length; i++) {
			System.out.println(sort[i]);
		}
		
	}
}
