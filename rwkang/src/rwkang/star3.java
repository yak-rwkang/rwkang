package rwkang;

public class star3 {
	public static void main(String[] args) {
		for(int i=1; i < 6; i++) {
			for(int j = 5; j > 5-i; j--) {
				System.out.print("*");
			}
			System.out.println("");
		}
	}
}
