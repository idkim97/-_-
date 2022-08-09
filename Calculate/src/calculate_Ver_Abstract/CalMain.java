package calculate_Ver_Abstract;

import java.util.Scanner;
import java.util.StringTokenizer;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
public class CalMain {

	public static void main(String[] args) {
		
		
		ContinuousCal con = new ContinuousCal();
		StandardCal std = new StandardCal();
		
		con.cal();
		std.cal();
	}
}
