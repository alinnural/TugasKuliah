public interface Constants {
 
	public static final double PI = 3.14159;
	public static final double PLANCK_CONSTANT = 6.62606896e-34;
}
 
 
public class Calculations implements Constants {
 
	public double getReducedPlanckConstant() {
		return PLANCK_CONSTANT / (2 * PI);
	}
}


// SOLUSI

public final class Constants {
 
	private Constants() {
		// restrict instantiation
	}
 
	public static final double PI = 3.14159;
	public static final double PLANCK_CONSTANT = 6.62606896e-34;
}


import static Constants.PLANCK_CONSTANT;
import static Constants.PI;
 
public class Calculations {
 
	public double getReducedPlanckConstant() {
		return PLANCK_CONSTANT / (2 * PI);
	}
}

