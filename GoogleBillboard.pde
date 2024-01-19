public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
   for(int i = 2; i < e.length()-10;i++){
      String digits= e.substring(i, i+10);
      double dNum =Double.parseDouble(digits);
    if(isPrime(dNum)){
    break;
    }
    i++;
    } 
    ArrayList <Double> arr = new ArrayList <Double>();
      
for(int i = 2; i < e.length() - 9; i++) {
 String num = e.substring(i, i+10);
 double sum = 0;
  
for(int n = 0; n < num.length(); n++) {
 double c = Double.parseDouble(num.substring(n, n+1));
 sum += c;
  }
  
if(sum == 49) {
  double b = Double.parseDouble(num);
  arr.add(b);
  }
  
  }
System.out.println(arr.get(0)); //f(1)
System.out.println(arr.get(1)); //f(2)
System.out.println(arr.get(2));   //f(3)
System.out.println(arr.get(3));   //f(4)
System.out.println(arr.get(4));   //f(5)
}  
  
public boolean isPrime(double dNum)  
{   
      if (dNum <= 1) {
        return false;
    }

    
    for (int i = 2; i <= Math.sqrt(dNum); i++) {
        if (dNum % i == 0) {
            return false;
        }
    }

    return true;
                                     
} 
