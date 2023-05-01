/**
Create a List of 10 Decimal numbers
in 2 separate loops:

in first loop
-iterate over the list and print ehe each otem
-skip item number 3 and 7 while printing

insecond loop
-iterate over the list and print ehe each otem
break out of the loop if the number is more than 100
 */

 List<Decimal> numbers = new List<Decimal> {1.11,22.22,100.99,3.33,14.44,200.00,12.50,8.88,9.99,50.00};

 //print out the last item value without hard coding
 Integer indexOfLastItem = numbers.size()-1 ;
 System.debug('Index of Last Item  ' + indexOfLastItem);

 System.debug('Last Item value ' + numbers.get(indexOfLastItem));
//   in first loop
// -iterate over the list and print ehe each otem
// -skip item number 3 and 7 while printing
for(Integer index=0;index<numbers.size(); index++){
        //item
    if(index==2 || index==6){
        continue ;
    }
    System.debug('index '+index+' : '+numbers.get(index));
}

//  insecond loop
// -iterate over the list and print ehe each otem
// break out of the loop if the number is more than 100
//  */

for (Decimal eachNum : numbers){

    if(eachNum>100){
        break;
    }
        
    System.debug(eachNum);
}
