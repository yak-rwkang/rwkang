package rwkang;

public class star7 {
	public static void main(String[] args) {
		
		for(int i = 0; i < 5; i++) {
			for(int j = 4; j > i; j--) {
				System.out.print(" ");
			}
		
				for(int k = 0; k < 2*i+1; k++) {
					System.out.print("*");
				}
			System.out.println("");
		}
		for(int i = 0; i < 5; i++) {
			for(int j = -1; j<i; j++) {
				System.out.print(" ");
			}
			
			for(int k = 0; k < 7-(2*i) ;k++) {
				System.out.print("*");
			}
			System.out.println("");
		}
	}
}
