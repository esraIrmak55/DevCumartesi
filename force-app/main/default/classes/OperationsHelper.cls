public class OperationsHelper {
    public Decimal largestOutOfTwoNumbers(Decimal x, Decimal y){
        if (x>y) {
            return x;
        }else {
            return y;
        }
    }
    public Decimal smallestOutOfThreeNumbers(Decimal x, decimal y, Decimal z){
        if (x<y&&x<z) {
            return x;
            
        }else if(y<x&&y<z){
            return y;
        }else {
            return z;
            
        }
    }
    public Integer sumofPositiveIntegers(Integer n){
        integer sum;
        
        if (n<0) {
      system.debug('We are not calculating the sum for negative numbers');
            
            
        }else {
            sum=0;
            for (integer i=0; i<=n; i++) {
                sum=sum+i;
            }
        }
        return sum;

    }
    // PART B – List – Iteration
// a. We want to do some calculations by passing a List of decimal as parameters.
// Create four different methods in the OperationsHelper class to do the following:
// i. Sum
// ii. Average
// iii. Highest
// iv. Lowest
// Every method must have an input parameter of type List of decimal.
// If the provided list is empty, then show a message like “Please provide values to
// do the operation” and return null otherwise return the calculated value.

   public static decimal sumOfList(list<decimal> listValue){
        decimal sum;
     if (listValue.size()>0) {
        sum=0;
        for (decimal eachValue : listValue) {
            sum +=eachValue;
        }else{
            System.debug('Please provide values to do the operation');
        }
        
     }
     return sum;
   }

}