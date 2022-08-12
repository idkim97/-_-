package calculate_Ver_Adapter;

import java.util.Scanner;
import java.util.StringTokenizer;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
public class CalMain {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		ContinuousCal con = new ContinuousCal();
		StandardCal std = new StandardCal();
		
		while(true) {
			String str;
			str = sc.nextLine();

			StringTokenizer st = new StringTokenizer(str, "\\+|\\-|\\*|\\/", true);

			String temp = st.nextToken();
			//con.cal(temp);
			std.cal(temp);
		}
	
				
		
		
		

		

	}
}
