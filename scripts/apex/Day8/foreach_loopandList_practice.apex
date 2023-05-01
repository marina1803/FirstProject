/**
Create a list of Integer with Items
print out the count of items in this list
Iterate over the list(use loop to go through each and every item)
print out only if the number is greater than 5
 */
 List<Integer> shoeSizeList = new List<Integer>{4,7,9,2,7,8,12,10};
 
System.debug('Item count is: ' + shoeSizeList.size());

 for (Integer eachSize : shoeSizeList){
    if(eachSize>5){
    System.debug(eachSize) ;
    }
 }
 
 //get the sum of the shoe sizes that meet above criteria

 Integer sum = 0;
 for (Integer eachSize : shoeSizeList){
    //only add the size to sum if it is greater than 5
    if(eachSize>5){
    sum += eachSize;
    }
 }
 System.debug('Sum of sizes greater than 5 : ' + sum);


 //get the count of shoe sizes only if the number is greater than 5
//create the variable to hold the count 
Integer count = 0;
//iterate over each shoe sizes 



for (Integer each : shoeSizeList ){
// check if the number is greater than 5 
 if (each>5){
    // if it is, increment the count by 1 else do nothing
    count++ ;
 }
}
//by the time loop finish,
//we will end up with count of sizes greter than 5
System.debug('Count of shoe sizes greater than 5 : '+ count);




