package rwkang;

public class meMe {
	public void method(int a) {
		if (a != 0) {
			return;
		}
		System.out.println("method1이 실행됩니다.");
	}
	public void method2(int x) {
		System.out.println(x + " 를 이용하는 method2입니다.");
	}
	public int method3() {
		System.out.println("method3이 실행됩니다.");
		return 10;
	}
	public void method4(int x, int y) {
		System.out.println(x+ "," + y + " 를 이용하는 method4 입니다.");
	}
	public int method5(int y) {
		System.out.println(y+"를 이용하는 method5입니다. ");
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
