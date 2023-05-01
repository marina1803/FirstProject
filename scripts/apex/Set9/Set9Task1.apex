/**
1. Create a variable contains your full name
   - print it out in uppercase
   - print it out in lowercase
   - find the index of space and print
   - print first char of first and last name together :initials
 */
String name = 'Marina Lugova';
System.debug('Name value is : ' + name.toUpperCase());
System.debug('name.toL value is : ' + name.toLowerCase());
System.debug('name.indexOfIgnoreCase value is : ' + name.indexOf(' '));

Integer index = Name.indexOf(' ');
System.debug('myName value is : ' + name.left(1) + name.mid(index + 1, 1));

System.debug('ADELS COOL SOLUTIONS:');
//ADEL 1
Integer index2 = Name.indexOf(' ') + 1;
String letter1 = Name.left(1);
String letter2 = String.fromCharArray(new List<integer>{ name.charAt(index2) });
System.debug(letter1 + ' ' + letter2);

//ADEL 2
Integer index3 = Name.indexOf(' ') + 1;
String letter3 = Name.left(1);
String letter4 = name.substring(index3, index3 + 1);
System.debug(letter3 + ' ' + letter4);

//ADEL 3
String[] myArr = name.split(' ');
String letter5 = myArr[0].left(1);
String letter6 = myArr[1].left(1);
System.debug(letter5 + ' ' + letter6);
