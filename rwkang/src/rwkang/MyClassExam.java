package rwkang;

import java.util.Scanner;

public class MyClassExam {
	public static void main(String[] args) {
		meMe me1 = new meMe();
//		int a = 3;
//		me1.method(a);
//		me1.method2(10);
//		int x = me1.method3();
//		System.out.println("method3 이 리턴한 " + x + "입니다.");
		//계산기 만들기
		Scanner sc = new Scanner(System.in);
		System.out.println("첫번째 수?");
		int a = Integer.parseInt( sc.next());
		System.out.println("두번째 수?");
		int b = sc.nextInt();
		System.out.println("계산타입?");
		String operator = sc.next();
		int result = me1.calculator(a,b,operator);
		
		System.out.println("계산결과 : " + result);
		sc.close();
		
		
//		me1.method4(10, 100);
	}
}
