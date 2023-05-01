/**
2. Write a program that store the even numbers from 1 to 20 into List of Integer

  then write an apex code to get the sum of all items in the list. 
 */

 List<Integer> NumbersList = new List<Integer>{};

 for (Integer count=0; count<=20; count+=2){
    NumbersList.add(count);
 }
 System.debug(NumbersList);


 Integer sum=0;
 for(Integer eachNumber : NumbersList){
    sum+=eachNumber;
 }
 System.debug(sum);
//  for (Integer count=0; count<=20; count+=2){
//     NumbersList.add(count);
//     sum+=count;
//  } 
//  System.debug(sum);