package rwkang;

public class Lotto3 {

	public static void main(String[] args) {
		boolean isWin = false;
		
		int[] mynum = {1,3,5,7,9,11};
		int[] lottoArr = new int[6];
		int trial=0;
		  
		while(!isWin) {
			trial++;
			
			for(int i = 0; i < lottoArr.length; i++) {
				lottoArr[i] = (int)(Math.random()*45+1);
				for(int j = 0; j< i; j++) {
					if(lottoArr[i]==lottoArr[j]) {
						i--;
						break;
					}
				}
			}
			int num = 0;
			for(int i = 0; i < lottoArr.length; i++) {
				for(int j = 0; j < i; j++) {
					if(lottoArr[i] < lottoArr[j]) {
						num = lottoArr[j];
						lottoArr[j] = lottoArr[i];
						lottoArr[i] = num;
					}
				}
			}
			System.out.print(trial+"번 시도: ");
			for(int i = 0; i < lottoArr.length; i++) {
				System.out.println("[" + lottoArr[i]+ "]");
			}
			System.out.println();
			isWin=true;
			for(int i = 0; i < lottoArr.length; i++) {
				if(lottoArr[i] != mynum[i]) {
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
