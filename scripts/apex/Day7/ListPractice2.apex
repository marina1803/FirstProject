/**
Declare a List of Integer and initialize it's value(empty)
Fill up the list with 100 items, starting with 1-->100
 */

List<Integer> numberList = new List<Integer>();

 for (Integer count = 1; count<=100; count++){
    numberList.add(count);
 }

 System.debug(numberList);
 System.debug(numberList.size());
//get the size of the list using size method of the List


 //create a list of Integer and store 15 items
 //all item value should be 10;
 //10,10,10,10,10,10,10,10,10

List<Integer> voteNumbers = new List<Integer>();
 for(Integer count=1 ;count<=15 ; count++){
    voteNumbers.add(10);
 }
System.debug(voteNumbers);

//How to count the items inside the list
//so we can get a number 
//size() method of List
Integer voteCount = voteNumbers.size();
System.debug(voteCount);

//or you can directrly print it out withi=out saving 

System.debug(voteNumbers.size() );


// for(Integer count=1; count<=15; count++){
//     System.debug('Hello World');
// }