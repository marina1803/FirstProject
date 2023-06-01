/*
Task1
Declare three integers and initialize their values
checks if the first number is greater than the second number and the second number is greater than the third number. 
If this is true, the program should print "The first number is the largest." 
If not, the program should print "The first number is not the largest."
*/
Integer num1=5, num2=10, num3=15;
if  (num1>num2 && num2>num3) {
    System.debug('The first number is the largest.');
}else{
    System.debug('The first number is not the largest.');
}

/*
Task2
Declare and initialize an Integer variable. 
checks if a given integer is positive, negative, or zero. 
If the number is positive, the program should print "Positive." 
If the number is negative, the program should print “negative”
Else print Zero
 */
 Integer mathNumber = 0;
        if (mathNumber>0){
    System.debug('Positive');  
}else if (mathNumber<0){
    System.debug('negative');
}else {
    System.debug('Zero');
}


/*
Task3
Declare and initialize a String variable with one character
check the if character is vowel 'a' , 'e', 'o' , 'u' , 'i'
if true print it's a vowel 
else print it's not a vowel!
*/

String letter = 'g';
if (letter == 'a' || letter=='e'|| letter== 'o' ||letter== 'u' ||letter== 'i' ){
    System.debug('it is a vowel');
}else{
    System.debug('it\'s not a vowel!');
   
}

/* 
Task4
Declare and initialize two variables 
opportunityAmount as Integer 
stage as String 
if an opportunityAmount is greater than $100,000 and stage is Closed Won 
    then print out "High Priority Opportunity, follow up immediately ".
else print out  create an task to follow up next week 
*/
Integer opportunityAmount = 100000;
String stage = 'Closed Won';
if (opportunityAmount>100000 && stage == 'Closed Won' ){
    System.debug('High Priority Opportunity, follow up immediately');
}else{
    System.debug('create an task to follow up next week');
}

/*
Task5
Declare and initialize variables as below 
leadCompanySize as String 
checks if a Lead's Company size is either "Small" or "Medium". 
If either of these conditions are met, 
print a message that says "Good Lead" 
else take no action 
*/
String leadCompanySize1 = 'Small';
String leadCompanySize2 = 'Medium';
if(leadCompanySize1 == 'Small' || leadCompanySize2 == 'Medium'){
    System.debug('Good Lead');
}

/*
task6
Declare and initialize variables as below 
annualRevenue as Long 
numberOfEmployees as Integer

checks if an Account's Annual Revenue is greater than $1,000,000 //
or if its Number of Employees is greater than 500. 
//If either of these conditions are met, //
display a message that says "High Potential Account".
else display "Not a High Potential Account"
*/
Long annualRevenue = 150000;
Integer numberOfEmployees = 55;
if (annualRevenue>1000000 ||numberOfEmployees>500){
    System.debug('High Potential Account');
}else{
    System.debug('Not a High Potential Account');
}
//Task 7
//Declare 3 Integer variavles and initialize their values. 
//Write a code to print out the largest number by comparing them with each other. 
 Integer score1=5, score2=10, score3=15;
if (score1>Score2){
    System.debug('Largest number ' + score1);
}else if (score2>score3) {
   System.debug('Largest number ' + score2);
}else {
    System.debug('Largest number ' + score3);
}
