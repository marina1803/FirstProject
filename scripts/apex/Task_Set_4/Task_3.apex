/**
3. Write a program that store 10 random Decimal numbers in List of Decimal
   print out the size of the list 
   print out the sum of all numbers
   print out the average of all numbers 
   now try to go back to the code where you added elements , add more items into the list and run your program again to see if it works. 
 */
 List<Decimal> priceList = new List<Decimal>{2.99,3.56,6.75,3.7,6.99,8.99,6.45,7.98, 3.49, 50.01};
 //print out the size of the list 
 Integer priceCount = priceList.size(); 
 System.debug('Price count in the list is : '+priceCount);

 //print out the sum of all numbers
 Decimal sum = 0;

 //iterate over the l;ist using for each loop

 for (Decimal eachPrice : priceList){

    sum += eachPrice;
 }
 System.debug('Sum of all prices ' + sum);

//print out the average of all numbers 
//average = sum/count of items
Decimal average = sum / priceCount;
System.debug('The average price is : ' + average);
