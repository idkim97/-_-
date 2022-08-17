package calculate_Ver_jsp;

public interface CalResult {
	// 결과출력 추상메소드
	void PrintResult(double result);
	
	// 과정출력 추상메소드
	void PrintProcess(StringBuffer sb);
	
	
}
