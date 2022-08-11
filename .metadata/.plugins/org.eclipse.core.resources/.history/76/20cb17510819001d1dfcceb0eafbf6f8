package calculate_Ver_Adapter.copy;

import calculate_Ver_Interface.CalResult;
import lombok.Data;

@Data
public class CalAdapter implements CalResult {
	// 구조부터 결과가져오는거까지 내일 다시해보자..!
	

	@Override
	public void PrintProcess() {
		System.out.println("과정 : "+ getSb());
	}
	
	@Override
	public void PrintResult() {
		System.out.println("결과 : " + getResult());
	}
	
	// 새로 추가한 메소드
	public void PrintFinish() {
		System.out.println("계산끝났당오예~!");
	}
	
	//
	public void Sending(StringBuffer str, double result) {
		setSb(str);
		setResult(result);
	}
	
	public void Display() {
		
		PrintProcess();
		PrintResult();
		PrintFinish();
	}
	
	
	
}
