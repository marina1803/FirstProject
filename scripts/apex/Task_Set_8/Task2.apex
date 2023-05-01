/**
2. Write an Apex code that create 1 Random double between 0 to 100
   - print it out 
   - if the number is even -> print 'even number!!!' 
   - if it can be divided by 5 with no remainder -> print 'cool number'
   - if it can be divided by 7 with remainder 3  -> print 'cooler number' 
 */
 Double randomDbl = Math.random()*100;
 System.debug('RandomDbl value is : ' + randomDbl); 
 
 Integer randomInt = randomDbl.intValue();

 if( Math.mod(randomInt, 2) == 0 ){
    System.debug('Even number!!!'); 
 }else if( Math.mod(randomInt, 5) == 0 ){
    System.debug('cool number'); 
 }else if(Math.mod(randomInt, 7)==3){
    System.debug('Coller number'); 
 } 
 