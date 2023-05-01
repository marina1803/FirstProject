/**
1. Write an Apex code to print all the odd numbers from 1 to 100 using for loop. 

\   1,3,5,7.....99
 */

for (Integer cookie=1; cookie<100 ; cookie+=2){
    System.debug(cookie);
}

System.debug('-----------------------');
/**
2. Create an Integer variable with name upperLimit 
to control where to stop and initialize it's value to 50. 
Create a for loop to count from 1 to the upperLimit , 
try different upperLimit and run again
 */
Integer upperLimit=50;
for (integer i = 1 ; i<=upperLimit ; i++){
    System.debug(i);
}


System.debug('---------------');
/**
3. Create an Integer variable called startingNumber
Create a loop to countdown from starting number till 0. 
 */
 Integer StartingNumber;
 for (Integer StartingNumber= 25; StartingNumber>=0 ; StartingNumber--){
    System.debug(startingNumber);
 }