class A
{
	protected int data;
	public void func()
	{
		System.out.println("Hello");
	}
}

class B extends A
{

}

public class Intros 
{
	public static void main(String[] args) 
	{
		A a = new B();
		if (a instanceof A)
		{
			System.out.println("A");
		}
		if (a instanceof B)
		{
			System.out.println("A");
		}
	}
}