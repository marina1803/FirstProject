//This is how we can comment 
//let's get started 
/*
 This is how 
 we can write multiline comment
*/

// In Apex we wrap up text, also known as String inside single quote
System.debug('Hello World'); 

//AEX is Case Insensitive language
sYsTeM.dEbUg('More Hello');
//If the single quote need to be used inside String
//It will accidentally end the string
//you can add backsplash right in front of it
//to instruct computer not to treat it as end o the string
//just tret it as a part of the text
System.debug ('Let\'s learn variable');

//creating and using variable 
// DataType variableName = someValueHere

String name = 'Marina Lugova' ;
//print the value of the variable in the log

System.debug(name);
//Concatenation is combining one or more Strings together 


//Pring My name is : theValueOfTheNameVariable

System.debug('My Name is : ' + name);
   
//give new value for variable you created earlier

name = 'Marina';
System.debug('My new name is ' + name );

//variables Data type that can store Number

Integer score = 66 ;
// print passing score is theValueOfTheScoreVariable
System.debug('Passing score is ' + score);

//score = 86;

System.debug('The result is ' + score+20 ); //6620
System.debug('The result is ' + (score+20) ); //86

//Variables Data type that can store fractional Number
Decimal pi = 3.14 ;
System.debug('The value of pi: ' + pi);

//Variable Data type that can store True or False
Boolean passed  = true ;
System.debug('Value of passed boolean variable ' + passed);

// change value to false and print it out
passed = false;
System.debug('Value of passed boolean variable ' + passed);


/*Apex is case insensitive, but it is good to build good to build good 
habbit of following good coding convention 

1.Always try to keep your data type firts letter uppercase the rest lower case
2.Always start yuor variable lowercase
 --if you have more that one word, 
  -- use camelCase ==> muScore theGoodStuff


*/



// variable Data type that can store Salesforce Record Id
// It's almost like specialized String variable 
// that only store string with valid record Id format
// if anything else is stored, it will throw an error
ID myLeadId = '00Q8W00000gDbIyUAK';
System.debug(myLeadId);


  
    // Quick explanation on some Technical Jargons
// Declaring variable 
Integer age  ; 

// Assigning the value of the variable
age = 20 ; 

// Declaring variable and initilizing it's value 
Integer amount = 100 ; 
// re-assigning value 
amount = 200 ; 





// Operator  + - * / 
Integer num1 = 200 ; 
Integer num2 = 20 ; 
Integer result ; 
// Use these 2 variables to print out below result 
/*
 The addition result between num1 and num2 is resultGoesHere
 The subtraction result between num1 and num2 is resultGoesHere
 The multiplication result between num1 and num2 is resultGoesHere
 The division result between num1 and num2 is resultGoesHere
*/
// addition 
result = num1+ num2 ; 

System.debug('The addition result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// subtraction 
result = num1 - num2 ; 
System.debug('The subtraction result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// multiplication 
result = num1 * num2 ; 
System.debug('The multiplication result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// division 
result = num1 / num2 ; 
System.debug('The division result between ' + num1 + ' and ' + num2 + ' is ' +  result );