package rwkang;

import java.util.Scanner;

public class MyClassExam {
	public static void main(String[] args) {
		meMe me1 = new meMe();
//		int a = 3;
//		me1.method(a);
//		me1.method2(10);
//		int x = me1.method3();
//		System.out.println("method3 �� ������ " + x + "�Դϴ�.");
		//���� �����
		Scanner sc = new Scanner(System.in);
		System.out.println("ù��° ��?");
		int a = Integer.parseInt( sc.next());
		System.out.println("�ι�° ��?");
		int b = sc.nextInt();
		System.out.println("���Ÿ��?");
		String operator = sc.next();
		int result = me1.calculator(a,b,operator);
		
		System.out.println("����� : " + result);
		sc.close();
		
		
//		me1.method4(10, 100);
	}
}
