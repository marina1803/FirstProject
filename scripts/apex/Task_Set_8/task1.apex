/**
. Write an Apex code that 
   - create a variable to store 1 Random double between 0 to 100 Math.random()*100
   - print it out 
   - print 'pass' if the number is greater than 65
   - print 'A+' if the number is between 95-100
   - run multiple time to observer the result
 */
 Double randomNum = Math.random()*100;
 System.debug('randomNum value is : ' + randomNum); 

if( randomNum>95 && randomNum<100 ){
    System.debug('A+'); 
}else if( randomNum>65 ){
    System.debug('Pass'); 
}else{
    System.debug('Try again'); 
}