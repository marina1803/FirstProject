/**
Count from 10-1 using loop
print the count multiplied by 5 
output should look like this:
    1 x 5 = 5
    2 x 5 = 10
    3 x 5 = 15
*/

for(Integer count=1 ; count<=10 ; count++ ){
    System.debug(count + ' x 5= ' + (count*5)  );
}

/**
Continue from above coed,
Above code works great if you just want to get the 
multiplication table of 5, we want to be able to
rovide any number not just 5 and generate multiplication table
 of any numbers
 */
 System.debug('--------------------------');
//  Integer num = 5;
//  Integer count = 1;

//in below format
//1 x 5 = 5 
//first number you get from var count
//secomnd number you get from var num
//result you get by multiplying 2 numbers 
// eventually generate this output 
//in below format
//1 x 5 = 5 
//System.debug(count + ' X ' + num + ' = ' + (count*num) );
Integer num = 2;

for (Integer count = 1 ; count<=10 ; count++ ){
    System.debug(count + ' X ' + num + ' = ' + (count*num) );
}

/**
Give a number, print out below

luckyNumber +1 = result 
luckyNumber +2 = result 
luckyNumber +3 = result 
...
luckyNumber +10 = result 

 */
Integer luckyNumber = 7;
/**
7 + 1 = 8
7 + 2 = 9
7 + 3 = 10
7 + 4 = 11
......
7 + 10 = 17
 */
 for ( Integer count=1 ; count<=10 ; count++ ){
//7 + 1 = 8
System.debug(luckyNumber + ' + ' 
            + count + ' = '
            + (luckyNumber + count) );
 }

 