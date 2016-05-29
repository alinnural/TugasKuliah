class BinTreeNode
{
	private BinTreeNode left;
	private BinTreeNode right;
	private String value;

	public BinTreeNode (String val)
	{
		this.value = val;
	}	

	public  String getValue()
	{
		return value;
	}

	public BinTreeNode getLeft()
	{
		return left;
	}

	public BinTreeNode getRight()
	{
		return right;
	}

	public void setRight(BinTreeNode n)
	{
		this.right = n;
	}
	
	public void setLeft(BinTreeNode n)
	{
		this.left = n;
	}
}

public class