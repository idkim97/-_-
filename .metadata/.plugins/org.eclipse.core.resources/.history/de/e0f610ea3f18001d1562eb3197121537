package calculate_Ver_Abstract;

import java.util.Scanner;
import java.util.StringTokenizer;

import calculate_Ver_Interface.CalResult;
import lombok.Data;

@Data
public class StandardCal extends CalAbstract implements CalResult{
	
	Scanner sc = new Scanner(System.in);

	// 단일 계산 수행
	@Override
	public void cal() {
		while(true) {
			String str;
			str = sc.nextLine();

			StringTokenizer st = new StringTokenizer(str, "\\+|\\-|\\*|\\/", true);

			String temp = st.nextToken();
			
			boolean IntOrNot = judgeNumOrOp(temp);
			
			// StringBuffer가 비어있는 경우
			if (getSb().isEmpty()) {
				if (judgeCal(IntOrNot)) {
					int a = Integer.parseInt(temp);
					// a는 int형식으로 저장
					setA(a);

					// StringBuffer에 String형식으로 저장
					getSb().append(temp);
					setSum(getSum() + a);
					setResult(getResult() + a);
				} else {
					System.out.println("숫자를 입력하세요!");
					continue;
				}
			}
			
			// StringBuffer가 비어있지 않은 경우
			else {
				// 첫번째 문자가 숫자일경우 그대로 연산 진행
				// 숫자인경우(int)
				if (judgeCal(IntOrNot)) {
					int a = Integer.parseInt(temp);
					// a는 int형식으로 저장
					setA(a);

					// StringBuffer에 String형식으로 저장
					getSb().append(temp);
					calculate();
					
					System.out.println("연산 과정 : " + getSb().toString());
					System.out.println("결과 : " + getResult());
					
					
					
					display();
					
					
					getSb().setLength(0);
					setResult(0);
					setSum(0);
					break;
				}

				// 첫번째 문자가 기호일 경우
				else if (!judgeCal(IntOrNot)) {
					String judgedOp = String.valueOf(judgeOp(temp));
					// judgedOp를 상위생성자에 넣어서 보내준다.
					setOp(judgedOp);
					
					// judgedOp를 Is_A_Cal의 StringBuffer에 넣어준다.
					getSb().append(judgedOp);	
				}
			}
			
			
			
		}
	}
}
