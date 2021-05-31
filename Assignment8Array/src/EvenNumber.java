

public class EvenNumber {
	
	
	public static void main(String[] args) {
		
		int even[] = {2,4,5,8,9,10,15,20};
		
		int count=0;
		
		
		for(int i = 0; i < even.length; i++) {
			if(even[i]%2==0) {
				count++;
			}
			
		}
		System.out.println(count+" even number");
		
	}
}
