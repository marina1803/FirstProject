/**
1. Write a program that calculates the sum of all odd numbers from 1 to 100 using a for loop.
(try out the same with while loop and do while loop as practice
 */
Integer sumOfOdd = 0;

for(Integer oddNumbers=1; oddNumbers<=100; oddNumbers+=2){

    sumOfOdd += oddNumbers;
 }
  System.debug('sum Of Odd from 1 to 100' + sumOfOdd);

//try out the same with while loop 
System.debug('-------------');

Integer oddNumbers = 1, total=0;
while(oddNumbers <=100){
    
    total += oddNumbers; 
    oddNumbers+=2;
}
System.debug(total);

// System.debug('-----------');
// //do while loop 
// Integer oddNumbers = 1, total=0;
// do{
//     total += oddNumbers;
//     oddNumbers+=2;
// }while (oddNumbers <=99);
// System.debug(total);


 