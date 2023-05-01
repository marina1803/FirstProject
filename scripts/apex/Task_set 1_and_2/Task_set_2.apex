/**
6. Write and Apex code that store leadScore as Integer inialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX'
 */
 Integer leadScore = 50; 
 Boolean hasEmail = false;
 Boolean hasPhone = true;
 Boolean hasTwitter = true;
///if only one statemnt  inside your if block you can skip {} this way 
 if (hasEmail) leadScore +=20;

 if (hasPhone) leadScore +=18;

 if (hasTwitter) leadScore +=12;

 System.debug('The lead score is ' + leadScore);