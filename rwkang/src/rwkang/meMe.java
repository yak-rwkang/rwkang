package rwkang;

public class meMe {
	public void method(int a) {
		if (a != 0) {
			return;
		}
		System.out.println("method1�� ����˴ϴ�.");
	}
	public void method2(int x) {
		System.out.println(x + " �� �̿��ϴ� method2�Դϴ�.");
	}
	public int method3() {
		System.out.println("method3�� ����˴ϴ�.");
		return 10;
	}
	public void method4(int x, int y) {
		System.out.println(x+ "," + y + " �� �̿��ϴ� method4 �Դϴ�.");
	}
	public int method5(int y) {
		System.out.println(y+"�� �̿��ϴ� method5�Դϴ�. ");
		return 5;
	}
	public int calculator(int a, int b, String operator) {
		
	     int oper = Integer.parseInt(operator);
	     System.out.println(oper);
		 int result = 0;
		 if (("+").equals(operator)) {
			result = a + b;
		 } else if(("-").equals(operator)) {
			 result = a -b;
		 } else if(("*").equals(operator)) {
			 result = a * b;
		 } else if(("/").equals(operator)) {
			 result = a / b;
		 } else if(("%").equals(operator)) {
			 result = a % b;
		 }
		 
		 
		
		return result;
	}
}
