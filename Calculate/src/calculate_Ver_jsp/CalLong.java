package calculate_Ver_jsp;

import java.util.Scanner;
import java.util.StringTokenizer;

public class CalLong extends CalAbstract {

	Scanner sc = new Scanner(System.in);

	public void cal(String temp) {

		StringTokenizer st = new StringTokenizer(temp, "\\+|\\-|\\*|\\/", true);

		while (true) {

			if (!st.hasMoreTokens())
				break;

			String str = st.nextToken();
			boolean IntOrNot = judgeNumOrOp(str);

			// sb가 비어있는 경우
			if (getSb().isEmpty()) {
				// 숫자인 경우
				if (judgeNumOrOp(str)) {
					int a = Integer.parseInt(str);
					setA(a);
					getSb().append(str);
					setSum(getSum() + a);
					// System.out.println("sum : " + getSum());
					setResult(getResult() + a);
					// System.out.println("Result : " + getResult());
				}
				else {
					System.out.println("숫자를 입력하세요!");
				}
			}
			
			else {
				// 첫번째 문자가 숫자인경우
				if (judgeCal(IntOrNot)){
					int a = Integer.parseInt(str);
					// a는 int형식으로 저장
					setA(a);
					//System.out.println("a : " + getA());
					// StringBuffer에 String형식으로 저장
					getSb().append(str);
					calculate();
					//System.out.println("sum : " + getSum());
					//System.out.println("Result : " + getResult());
				}
				else if(!judgeCal(IntOrNot)){
					String judgedOp = String.valueOf(judgeOp(str));
					// judgedOp를 상위생성자에 넣어서 보내준다.
					setOp(judgedOp);
					
					// judgedOp를 Is_A_Cal의 StringBuffer에 넣어준다.
					getSb().append(judgedOp);
					
				}
			}
		}
		System.out.println("연산과정 : " + getSb());
		System.out.println("결과 : " + getResult());
	}
}
