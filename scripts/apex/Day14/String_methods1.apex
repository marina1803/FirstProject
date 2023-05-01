// # String methods: 

// ## equals(stringOrId)
// Returns true if the passed-in object is not null and represents the same binary sequence of characters as the current string. Use this method to compare a string to an object that represents a string or an ID.

// ## equalsIgnoreCase(secondString)
// Returns true if the secondString isn’t null and represents the same sequence of characters as the String that called the method, ignoring case.

// ## indexOfIgnoreCase(substring)
// Returns the zero-based index of the first occurrence of the specified substring without regard to case. If the substring does not occur, this method returns -1.


/**## reverse()
Returns a String with all the characters reversed.*/

String message = 'you can do it';
String reversedMessage = message.reverse();
System.debug('message value is : ' + message) ; 
System.debug('reversedMessage value is : ' + reversedMessage); 
//reversedMessage value is : ti od nac uoy

/** Palindrome : is a word, number, phrase, or other sequence of symbols that reads the same 
backwards as forwards,
such as the word madam, racecar, anna, noon, mom, dad, lol, kayak, rotator, hannah

//Write a Apex code to check if a String is palindrome or not*/
//the logic to solve this is : reverse and compare two string 
String word = 'aha';
String reversedWord = word.reverse();
if (word == reversedWord){
    System.debug('Palindrome!!!'); 
}else{
    System.debug('NOT Palindrome!!!'); 
}

/**
// ## indexOf(substring)
// Returns the index of the first occurrence of the specified substring. If the substring does not occur, this method returns -1.
 */
 //             012345678910
 String str1 = 'Hello word';
System.debug('str1 value is : ' + str1); 
System.debug('str.indexOf(\'o\') value is : ' + str1.indexOf('o')); 
System.debug('str.indexOf(\'wor\') value is : ' + str1.indexOf('wor')); 
System.debug('str.indexOf(\'wor\') value is : ' + str1.indexOf('Wor')); 

/**
// ## indexOf(substring, index)
// Returns the zero-based index of the first occurrence of the specified substring from the point of the given index.
 If the substring does not occur, this method returns -1.
*/

//   index 012345678910
//         Hello world

System.debug('str1.indexOf(\'0\', 5 ) value is : ' + str1.indexOf('o', 5)); 
System.debug('str1.indexOf(\'0\', 9 ) value is : ' + str1.indexOf('o', 9)); 

// ## left(length) =====>      lengt here means how many do you need
// Returns the leftmost characters of the current String of the specified length.
String str2 = 'abcdefg'; 
System.debug('str2 value is : ' + str2); 
System.debug('First character : ' + str2.left(1)); 
System.debug('First 3 character : ' + str2.left(3)); 
//if we go i=out of range, it just retun the whole string wothout error
//System.debug('First 300 character : ' + str2.left(300)); 

// ## right(length)
// Returns the rightmost characters of the current String of the specified length.
System.debug('last character value is : ' + str2.right(1)); 
System.debug('last 2 characters value is : ' + str2.right(2)); 
System.debug('last character value is : ' + str2.right(3)); 


// ## mid(startIndex, length)
// Returns a new String that begins with the character at the specified zero-based 
//startIndex with the number of characters specified by length.
//   index      0 1 2 3 4 5 6
//   str2       a b c d e f g
System.debug('2 characters starting from index 3  : ' 
                + str2.mid(3, 2) );  // de
 System.debug(str2.mid(1000,2));                


 // quick task : print out first and last character of the string
System.debug('first and last character : ' 
                   +  str2.left(1)  + str2.right(1) );

 // task : print the second from the last character
// solution 1
// get last two character then, get the first one of that
// for example : abcdefg => fg => f 
String secondFromLast = str2.right(2).left(1);
System.debug('secondFromLast value is : ' + secondFromLast);                 
//-------------------ALSO----------------------------------
// Solution 2 : 
// find the index of 2nd character from the end 
// use mid to start from that index and get 1 character 

//   index      0 1 2 3 4 5 6
//   str2       a b c d e f g
// System.debug('index of last character : ' 
//                             + (str2.length()-1)    )   ; 
// System.debug('index of second character from the last : ' 
//                             + (str2.length()-2)    )   ; 

// // mid(startingIndex, characterCountYouWant) ; 
// String secondFromLastChar =  str2.mid( str2.length()-2 ,  1 ); 
// System.debug('secondFromLastChar value is : ' + secondFromLastChar); 