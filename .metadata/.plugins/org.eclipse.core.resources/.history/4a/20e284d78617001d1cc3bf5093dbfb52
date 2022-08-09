package calculate_VerHas;

import lombok.Data;

@Data
public class Calculator {
	
	HasCal hcal = new HasCal();
	CalResult res = new CalResult();
	
	private int a;
	private int b;
	private String op;
	private double sum=0;
	
	
	/*public void PrintRes() {
		System.out.println("결과 : " + hcal.getResult());
		System.out.println("연산 과정 : " + hcal.getStringBuffer());
	}
	*/
	
	
	// 더하기 연산 수행후 결과 return
	public void add() {
		this.setSum(sum+a);
		System.out.println("sum 결과 : " + getSum());
		//hcal.setResult(getSum());
		//System.out.println("hcal res : " + hcal.getResult());
	}

	// 빼기 연산 수행 후 결과 return
	public void sub() {
		this.setSum(sum-this.a);
		System.out.println("sub 결과 : " + this.getSum());
		hcal.setResult(sum);
		System.out.println("hcal res : " + hcal.getResult());
	}

	// 곱하기 연산 수행 후 결과 return
	public void mul() {
		this.setSum(sum*this.a);
		System.out.println("mul 결과 : " + this.getSum());
		hcal.setResult(sum);
		System.out.println("hcal res : " + hcal.getResult());
	}

	// 나누기 연산 수행 후 결과 return
	public void div() {
		this.setSum(sum/this.a);
		System.out.println("div 결과 : " + this.getSum());
		hcal.setResult(sum);
		System.out.println("hcal res : " + hcal.getResult());
	}
	
	// 연산 경로 저장
	public void Calpath(String path) {
		hcal.setStringBuffer(hcal.getStringBuffer()+path);
	}
	
	
	
	public void calculate() {
		if (op.equals("+")) {
			add();
		} else if (op.equals("-")) {
			sub();
		} else if (op.equals("*")) {
			mul();
		} else if (op.equals("/")) {
			div();
		}
	}


	// 연산기호가 무엇인지 판단하는 객체
	public char judgeOp(String op) {
		if (op.equals("+")) {
			return op.charAt(0);
		} else if (op.equals("-")) {
			return op.charAt(0);
		} else if (op.equals("*")) {
			return op.charAt(0);
		} else if (op.equals("/")) {
			return op.charAt(0);
		}
		return 'X';
	}

	// 입력받은게 숫자인지 기호인지 판단하는 객체
	public boolean judgeCal(boolean temp) {
		if (temp == true)
			return true;
		else
			return false;
	}

}
