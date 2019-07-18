package rwkang;

public class tt {
	public static void main(String[] args) {
		
		boolean isWin = false;
		int[] myNum = {1,2,3,4,5,6};
		int[] lottoNum = new int[6];
		int trial=0;
		
		while(!isWin) {
			trial++;
			//번호생성, 중복제거
			for(int i = 0; i<lottoNum.length;i++) {
				lottoNum[i] = (int)(Math.random()*45+1);
				for(int j = 0; j<i; j++) {
					if(lottoNum[i]==lottoNum[j]) {
						i--;
						break;
					}
				}
			}
			//정렬
			int num = 0;
			for(int i = 0; i < lottoNum.length;i++) {
				for(int j = 0; j < i; j++) {
					if(lottoNum[i] < lottoNum[j]) {
						num = lottoNum[j];
						lottoNum[j] = lottoNum[i];
						lottoNum[i] = num;
					}
				}
			}
			System.out.print(trial+"번 시도: ");
			for(int i = 0; i < lottoNum.length;i++) {
				System.out.print("[" + lottoNum[i]+"]");
			}
			System.out.println();
			isWin=true;
			for(int i = 0; i < lottoNum.length; i++) {
				if(lottoNum[i] != myNum[i]) {
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
