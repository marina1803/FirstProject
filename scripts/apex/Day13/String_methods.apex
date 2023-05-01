/**

String is a Data type to Store text 

It has a lot of reusable methods that we can use directly 
https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_methods

 */

String message = 'Hello World' ; 

//https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_length

// length() method: return the character count inside the String 

System.debug('message.length() value is : ' + message.length()); 

//isEmpty (yourStringHere) method : return true if it is not'' or nulee, else false

System.debug('String.isEmpty(message)  value is : ' + String.isEmpty(message) ); 

String msg1 = '    ';
System.debug('String.isEmpty(msg1)  value is : ' + String.isEmpty(msg1) ); 

//isBlank method : Returns true if the specified String is white space, empty (''), or null; otherwise, returns false
System.debug('String.isBlank(msg1) value is : ' + String.isBlank(msg1)); 


// toUpperCase() return the UPPERCASE vesrion of the text
System.debug('message.toUpperCase() value is : ' + message.toUpperCase()); 

// toLowerCase() return the lowercase vesrion of the text
System.debug('message.toLowerCase() value is : ' + message.toLowerCase());


String season = 'SuMmer';
switch on season.toLowerCase() {

    when 'spring' {
        System.debug('value Spring match');
    }
    when 'summer' {
        System.debug('value Summer match');
    }
    when 'fall' {
        System.debug('value Fall match');
    }
    when else {
        System.debug('nothing match');
    }
}

// -------------- Checking for String contains some substring
/**
contains(substring) 
Returns true if and only if the String that called the method contains the specified sequence of
characters in substring.

Example :
'abcd' contains 'ab'  true
'abcd' contains 'ac'  false

*/

 System.debug('message.contains(\'Hello\')  value is : ' + message.contains('Hello') ); 
 System.debug('message.contains(\'Hello\')  value is : ' + message.contains('hello') ); 
 System.debug('message.contains(\'Jon\')  value is : ' + message.contains('Jon') ); 
 
 /**
containsIgnoreCase(substring)
Returns true if the current String contains the specified sequence of characters without regard to case; otherwise, returns false.
 */
System.debug('message.containsIgnoreCase(\'hello\') value is : ' 
                                + message.containsIgnoreCase('hello')); 

/**
containsNone(inputString)
Returns true if the current String doesn’t contain any of the characters in the specified String; otherwise, returns false.
 */
System.debug('message.containsNone(\'Hlo\') value is : ' 
                                + message.containsNone('Hlo')   ); 

System.debug('message.containsNone(\'AB\') value is : ' 
                                + message.containsNone('AB')   ); 

System.debug('message.containsNone(\'LO\') value is : ' 
                                + message.containsNone('LO')   ); 

System.debug('message has no Number : ' + message.containsNone('0123456789')   ) ; 

System.debug('---------Contains Only---------'); 
/**containsOnly(inputString)
Returns true if the current String contains characters only from the specified 
sequence of characters and not any other characters; otherwise, returns false.*/
//Helo Wrd
System.debug('message.containsOnly(\'Helo Wrd\') value is : ' + message.containsOnly('Helo Wrd')); 

System.debug('message.containsOnly(\'He\') value is : ' + message.containsOnly('He')); 


System.debug('message.containsOnly(\'ABC\') value is : ' + message.containsOnly('ABC'));


String text = 'aaaaoooeee'; 
System.debug('text variable value is : ' + text); 
// check if this text only contains vowel : a e o u i 
System.debug('text.containsOnly(\'aeoui\') value is : ' + text.containsOnly('aeoui')  );
System.debug('--------------------------------Equality--------------------------------------------'); 

System.debug('is message == Hello World' + (message=='Hello World') ); //true
System.debug('is message == hello world' + (message=='hello world') ); //true

//equals(anotherString) method for checking equality for case sensitive manner

System.debug('message.equals(\'Hello World\') value is : ' + message.equals('Hello World')); //true
System.debug('message.equals(\'hello world\') value is : ' + message.equals('hello world')); //false

/**
equalsIgnoreCase(secondString)
Returns true if the secondString isn’t null and represents the same sequence 
of characters as the String that called the method, ignoring case. 
This is literally the method version of ==
*/
System.debug('message.equalsIgnoreCase(\'hello world\'): ' + message.equalsIgnoreCase('hello world')); 

/**
join(iterableObj, separator)
Joins the elements of the specified Collection, such as a List, into a single String separated by the specified separator.
 */
 /**
7. Write an Apex code that create List or Array of 5 String values
   - Create a String variable called joinedText
   - Loop through all the items and append one item after another into joinedText variable separated by hyphen(-) and last item should not have -
   - Example : Your list `{'This','is','The','Way','Student'}`
     - value of joinedText `'This-is-The-Way-Student'`
*/
List<String> strList = new List<String>{'This','is','The','Way','Student'};
String joinedText = String.join(strList , '-') ; 
System.debug('joinedText value is : ' + joinedText); 

/**
remove(substring)
Removes all occurrences of the specified substring and returns 
the String result. */

String str = 'abcabc';
System.debug('str.remove(\'a\') value is : ' + str.remove('a')); 
str = str.remove('a');
System.debug('str value is : ' + str); 


