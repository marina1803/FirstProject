/**
Loop is for repeating certain block of code
as long as certain condition is true

there are 4 types of Loop





While(condition){
    //run this block of code
}
 */
 Integer count = 1;
 //print out the count by incrementing the value by 1
 //until you reach number 5

 while(count<6 ){
    System.debug(count++);
    //count++;
 }

 System.debug('--------');

Integer level = 0;

while(level < 15){
    System.debug(level);
    //level = level + 2 ;
    level +=2; //short for above
}

System.debug('---------');

//count from 10 -1 
Integer cupcakeCount = 10;
while(cupcakeCount >0){
    system.debug(cupcakeCount);
    --cupcakeCount;
    ///System.debug(cupcakeCount--); 
}

//start from 15, coundown
//by ecreasing by 3 each time
//15 12 9 6 0 

Integer candy = 15;
while(candy>= 0) {
    System.debug(candy);
    candy-=3 ; //decrease by 3
}
//print out skip counting number by 2
//if the starting number is 0 
//0 2 4 6 8 10 ....
//if starting number is 1
///1 3 5 7 9 11
//until 15


// System.debug(count++);//1
// System.debug(count++);//2
// System.debug(count++);//3
// System.debug(count++);//4
// System.debug(count++);//5
