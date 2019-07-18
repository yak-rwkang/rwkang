package rwkang;

public class Lotto6 {
	public static void main(String[] args) {
		boolean isWin = false;
		int[] myNum = {1,3,5,7,11,15};
		int[] lottoArr = new int[6];
		int trial = 0;
		
		while(!isWin) {
			trial++;
			
			for(int i = 0; i < lottoArr.length; i++) {
				lottoArr[i]=(int)(Math.random() * 45 + 1);
				for(int j = 0; j < i;j++) {
					if(lottoArr[i]==lottoArr[j]) {
						i--;
						break;
					}
				}
			}
			int num = 0;
			for(int i = 0; i < lottoArr.length; i++) {
				for(int j = 0; j < i;j++) {
					if(lottoArr[i]<lottoArr[j]) {
						num = lottoArr[j];
						lottoArr[j] = lottoArr[i];
						lottoArr[i] = num;
					}
				}
			}
			System.out.println(trial + "번째 출력");
			
			for(int i = 0; i < lottoArr.length;i++) {
				System.out.print("[" + lottoArr[i] + "]");
			}
			isWin = true;
			for(int i = 0; i < lottoArr.length;i++) {
				if(lottoArr[i]!=myNum[i]) {
					isWin = false;
					break;
				}
			}
			if(isWin) {
				System.out.println(trial + "번만에 당첨!!");
			}
		}
	}
}
