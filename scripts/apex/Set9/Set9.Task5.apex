/**
5. Create a string variable containing an email address, 
   - for example jonsnow@nightwatch.com
   - store the index of the '@' character in the email address.
   - print out the part before '@' in uppercase
   - print out whatever is after '@' 
   - print out last 3 characters
 */
String myEmail = 'marina.lugova@PNC.com';

Integer index = myEmail.indexOf('@');
System.debug('@ value is : ' + index); 

System.debug(myEmail.left(index).toUpperCase()); 
System.debug(myEmail.right(myEmail.length()-index-1)); 
System.debug(myEmail.right(3)); 

