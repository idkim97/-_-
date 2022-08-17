package calculate_Ver_jsp;

import java.util.Optional;

import lombok.Data;

@Data
public class CalAdapter implements CalResult {
	// 구조부터 결과가져오는거까지 내일 다시해보자..!

	@Override
	public void PrintProcess(StringBuffer sb) {
		System.out.println("과정 : " + sb);
	}

	@Override
	public void PrintResult(double result) {
		System.out.println("결과 : " + result);
	}

	// 새로 추가한 메소드
	public void PrintFinish() {
		System.out.println("계산끝났당오예~!");
	}

	public void Display(StringBuffer sb, double result) {

		PrintProcess(sb);
		PrintResult(result);
		PrintFinish();

	}

}
