import java.util.Scanner;

public class DecryptString {
	private static String decrypt(String str) {
		String result = "";
		char ch[] = str.toCharArray();
		int len = str.length();
		for (int i = 0, j = 25; i < len && (ch[i] >= 97 && ch[i] <= 122); i++) {
			ch[i] = (char) (ch[i] + j--);
			j--;
			System.out.println(ch[i]);
		}
		result = str;
		return result;
	}

	public static void main(String[] args) {
		Scanner sr = new Scanner(System.in);
		System.out.println("Enter any String:");
		String str = sr.next().toLowerCase();

		System.out.println(decrypt(str));

	}

}
