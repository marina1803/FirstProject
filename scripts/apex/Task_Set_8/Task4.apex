/**
4. Write an Apex code that create 2 Random Integer variables 
   - use Math.random()*100 to assign random values to both of them
     - (make sure to convert the double value to Integer)
   - print both variable values 
   - print the larger number value

 */
 
Integer num1 = (Math.random()*100).intValue();
Integer num2 = (Math.random()*100).intValue();
System.debug('mum1 value is : ' + num1); 
System.debug('mum1 value is : ' + num2); 

System.debug('Bigger number is : ' + Math.max(num1, num2)); 
