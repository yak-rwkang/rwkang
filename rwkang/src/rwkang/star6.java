package rwkang;

public class star6 {
	public static void main(String[] args) {
		for(int i=0; i < 5; i++) {
			for(int j=4; j > i; j--) {
				System.out.print(" ");
			}
		for(int k = 1; k <=i*2+1;k++) {
			System.out.print("*");
		}
		System.out.println();
		}
	}
}
