package rwkang;

public class Lotto {

	public static void main(String[] args) {
		boolean isWin = false;
		
		int[] myNum = {1,2,3,4,5,6};
		int[] lottoNumArray = new int[6];
		int trial=0;
		
		while(!isWin) {
			trial++;
			
			for(int i=0;i<lottoNumArray.length;i++) {
				
				lottoNumArray[i] = (int)(Math.random()*45+1);
				for(int j=0; j< i; j++) {
					if(lottoNumArray[i]==lottoNumArray[j]) {
						i--;
						break;
					}
				}
			}
			int num = 0;
			for(int i =0; i< lottoNumArray.length;i++) {
				for(int j=0;j<i;j++) {
					if(lottoNumArray[i] <lottoNumArray[j]) {
						num = lottoNumArray[j];
						lottoNumArray[j] = lottoNumArray[i];
						lottoNumArray[i] = num;
					}
				}
			}
			System.out.println(trial+"번 시도: ");
			for(int i = 0; i < lottoNumArray.length; i++) {
				System.out.print("["+lottoNumArray[i]+"]");
			}
			
			System.out.println();
			isWin = true;
			for(int i = 0; i < lottoNumArray.length; i++) {
				if(lottoNumArray[i] != myNum[i]) {
					isWin=false;
					break;
				}
			}
			if(isWin) {
				System.out.println(trial+"번만에 당첨!!");
			}
		}
	}
}
