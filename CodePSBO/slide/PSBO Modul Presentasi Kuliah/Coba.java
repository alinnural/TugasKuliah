class A
{
	private int data = 0;
	public A()
	{
		this.data = 0;
	}
	public A(int data)
	{
		this.data = data;
	}
}

class B extends A
{
	public B(){}

	public void show_data()
	{
		System.out.println("data = "+this.data);
	}
}

public class Coba 
{
	public static void main(String[] args) 
	{
		System.out.println("Hello World!");
	}
}
