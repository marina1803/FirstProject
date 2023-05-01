
string studentName    = 'Marina' ;
Integer studentAge    = 31 ;
String studentState   = 'PA' ;
Boolean attendClass   = true ;
Decimal studentHeight = 5.3 ;
/*
System.debug('My Name is ' +  studentName  + '.'  );
System.debug('I am ' + studentAge + ' years old');
System.debug('I live in ' + studentState + ' State.' );
System.debug('I attend class daily ' + attendClass);
System.debug('I am ' + studentHeight + ' feet tall');
  */

System.debug('My Name is ' +  studentName  
             + '. I am'  + studentAge + ' years old. ' 
             + 'I live in ' + studentState + ' State. '
             + 'I attend class daily ' + attendClass
             + 'I am ' + studentHeight + ' feet tall' );

//Assingment Operators = 
//Compound assingment operator +=, -=, *=. /=
// Increment and decrement Operator ++ --

//Relational (Comparison) Operators >, >=, <, <=, ==. !=, <>
//compare two items and return Boolean result (true|false)

//Logical Operators && (AND)  || (OR) !(NOT)


//Shortcut for declaring and assingning multiple variables of same type
Integer num=100, num2=200, num3=300 ;

Decimal price1 = 699.99, price2 = 799.99, price3=1100.99;

//print out the result of price1 is greater that price3
System.debug('price1 is greater that price3: ' + (price1>price3) );

//store the result of price1 hreater than price2 AND price2 less than price3
//into a Boolean variable and print it out 

Boolean result1 = (price1 > price2) && (price2 < price3) ;
System.debug('result of price1 greater than price2' 
             + ' AND price2 less than price3: ' + result1);

//++ used in the beginning of the variable is called pre-increment ++score
//++ used in the beginning of the variable is called post-increment score++
//-- used in the beginning of the variable is called pre-increment --score
//-- used in the beginning of the variable is called post-increment score--
Integer count = 10 ; 

System.debug('value of count ' + count );  //10 

System.debug('value of ++count : '+         ++count );  // 11
System.debug('value of --count : '+         --count );  // 10 


System.debug('value of count++ : '+         count++ );  // 10  
System.debug('the current value of count '+  count );   // 11

System.debug('value of count-- : '+        count--  ); // 11 right now Next time 10
System.debug('the current value of count '+  count );   // 10 

//curent value of count is 10
System.debug(count ++   +'-------' + count );// 10---------11
//curent value of count is 10
System.debug(count--  + '------' +   count); //11-------10


//curent value of count is 10
System.debug(++count  + '--------' + count); //11 ---11
//curent value of count is 11
System.debug(--count  + '--------' + count); //10 ---10


// Conditional statements : 
//conditionally execute part of the code 

Integer examScore = 57 ; 

// if exam score is more than 66 
// show debug message passed

/*  if statement without else. 
if( examScore > 66 ){
    System.debug('Passed');
}
*/

// if exam score is more than 66 
// show debug message passed , and another message congrats
//otherwise show failed , and try again later


if( examScore > 66 ){
    System.debug('Passed');
    System.debug('Congrats');
}else {
     System.debug('Failed');
    System.debug('Try again Later');
}

// Create a String variable to store studentName 
// give a value 
// if the value equal Fady , print clockmaster 
// else print No Break
String studentName = 'Osman' ; 

if(studentName == 'Fady'){
    System.debug('clockmaster, Break Time!!');
}else{
    System.debug('No Break ');
}



//create a variables:
//annualRevenue as Integer and initialize it's value
//rating as String

/*If the annualRevenue greater than 100000
  assign the value of rating to hot 
  otherwise assign the value of rating to cold
  print out the ating variable outside your if statement
*/
//Integer annualRevenue =500000000 ;
//String rating;
/*
if(annualRevenue >100000){
    rating = 'hot';
}else{
    rating ='cold';
}
System.debug('Rating is ' + rating);
*/

//Ternary operators can be used to 
//conditionally assign the value of a variable
//DataType yourVariableName = (condition) ? TrueValue : FalseValue;
  Integer annualRevenue = 5000 ;
  String  rating = (annualRevenue > 100000) ? 'hot' : 'cold' ;
  System.debug('Rating is: ' + rating);
//decalare and initiaze a variable called score1
//declare a variable called examResult
//assign the value of examResult according to the score1 > 66 or not
Integer score1 = 67;
String examResult = (score1>66) ? 'Pass' : 'Fail';
System.debug('Exam Result : ' + examResult );


//decalare and initiaze a variable called salary as Integer
//declare a Double variable called taxRate
//assign the value of taxRate according to below condition
//if the salary is greater than 100k, taxRate is 0.3 else 0.15
Integer salary = 150000;
Double taxRate = (salary > 100000) ? 0.3 :0.15;
System.debug('Tax Rate : ' + taxRate);

//if the score is less than 0 or more than 100
//print invalid score
//else 
//print valid score

//Integer score2 =77;
/*if(score2 > 100 || score2 < 0){
    System.debug('Invalid score');
}else{
    System.debug('Valid score');
}

//Multi Branch if statement

//if the score is less than 0 or more than 100
//print invalid score
//if the score is more than 90 print A
//if the score is between 80 and 90 print B
//if the score is between 70 and 80 print B
//else print work haredr
 */
Integer score2 =77;
if (score2 >100 || score2 <0){
    System.debug('Invalid score');
}else if(score2 > 90 ){
   System.debug('You got A');
}else if (score2 > 80){
    System.debug('You got B');  
}else if (score2 > 70){
    System.debug('You got C');
}else {
    System.debug('Try harder');
}


// declare a String variable called season 
// and initialize it's value 
/*
if it's spring  print  Go Camping 
if it's summer  print  Go Swimming 
if It's fall    print  Go Pick Pumkin
if it's wintet   print  Go Snowboarding 
if nothing match print invalid season 
*/

String season = 'summer' ;
if (season == 'summer'){
    System.debug('Go Swimming');    
}else if (season == 'fall'){
    System.debug('Go Pick Pumpkin');
} else if (season == 'winter') {
    System.debug('Go Snowboarding');
}else if (season == 'spring'){
   System.debug('Go Camping'); 
}else {
    System.debug('Invalid season');
}


















