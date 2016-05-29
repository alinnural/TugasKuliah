public class OuterClass
{
   private String outerInstanceVar;

  /* public class InnerClass
   {
      public void printVars()
      {
         System.out.println( "Print Outer Class Instance Var.:" + outerInstanceVar);
      }
   } 
  */

   public InnerClass member;
   public void test()
	{
	   InterfaceA i = new 
		{
			public void printVars()
			{
				System.out.println( "Print Outer Class Instance Var.:" + outerInstanceVar);
			}
		} ();
		

	   i.printVars();
	   member.printVars();
	}
}


public class Nested
{
	
	public void testInner()
	{
		...
			OuterClass outer = new OuterClass();
			OuterClass.InnerClass inner = outer.new OuterClass.InnerClass();	
		...outer.outerInstanceVar;
		inner.printVars();


	}

}