package rwkang;

public class dodo {
	public static void main(String[] args) {
		int i = 1, j = 1, result = 0;
		
		do {
			result = i * j;
			System.out.print(i + "*" + j + "=" + result + "\t");
			if(j==9) {
				System.out.println();
				j = 0;
				i++;
			}
			j++;
		} while (i != 10);
		
	}
}
