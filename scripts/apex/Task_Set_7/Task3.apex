/**
 Write an Apex code that create List or Array of 10 Integer values. 
   - create another List or Array and
   - store the items in reverse order
   - print it out 
 */

Integer[] numbers = new Integer[]{29,13,77,62,91,31,62,25,77,10};
Integer[] reverseNumbers = new Integer[10];

Integer j = 0;
for(integer i=9; i>=0; i--) {
    reverseNumbers[j]=numbers[i];
    j++;
} 

 System.debug('reverse Number List value is : ' + reverseNumbers);

