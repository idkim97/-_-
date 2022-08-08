package calculate_Ver3;

import java.util.Scanner;
import java.util.StringTokenizer;

import lombok.Data;


public class CalMain {
	
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		CalResult res = new CalResult();
		Calculator cal = new Calculator();

		int a;
		int b;
		String op;

		while (true) {
			String str;
			str = sc.nextLine();
			
			StringTokenizer st = new StringTokenizer(str,"\\+|\\-|\\*|\\/",true);
			
			String temp = st.nextToken();
			
			// 첫번째 문자가 숫자인지 기호인지를 판단하는 코드
			boolean IntOrNot = temp.matches("-?\\d+");
			
			// 첫번째 문자가 숫자일경우 그대로 연산 진행
			// 숫자인경우(int)
			if(cal.judgeCal(IntOrNot)) {
				a = Integer.parseInt(temp);
				if(a==0) break;
				op = st.nextToken();
				b = Integer.parseInt(st.nextToken());
				
				cal.setA(a);
				cal.setB(b);
				cal.setOp(op);		
				cal.calculate(IntOrNot);	
				
				res.setResult(cal.getResult());
				res.result();
				continue;
			}
			
			
			// 첫번째 문자가 기호일 경우
			else if (!cal.judgeCal(IntOrNot)) {
				String judgedOp = String.valueOf(cal.judgeOp(temp));
				cal.setB(Integer.parseInt(st.nextToken()));
				cal.setOp(judgedOp);		
				cal.calculate(IntOrNot);
				res.setResult(cal.getResult());

				res.result();
				continue;
			}
		}
	}
}
