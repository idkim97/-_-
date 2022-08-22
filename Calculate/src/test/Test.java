package test;

public class Test {

	public static void main(String[] args) {
		
		Member member1;
		Member member = new Member();
		member.setValue(1);
		member1 = member;
		System.out.println(member.getValue());
		System.out.println(member1.getValue());
		member.setValue(2);
		System.out.println(member.getValue());
		System.out.println(member1.getValue());
		member.setValue(3);
		System.out.println(member.getValue());
		System.out.println(member1.getValue());
	}
}