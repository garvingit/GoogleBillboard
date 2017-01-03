public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	String digits = e.substring(0,10);
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);
     noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
    if(num < 2) return false;
    for(int i = 0; i <= Math.sqrt(dNum); i++)
    	return false;  
    return true;  
} 