/**
4. Write a program that 
   - create two string variables with values
   - print 'Its anagram!!!' if they contains same letter in different order AKA anagram
   - print 'Its not anagram!!'
   - HINT : use containsOnly method twice on each other

 */
String veggie1 = 'potatoco';
String veggie2 = 'otatop';

if (veggie1.containsOnly(veggie2) && veggie2.containsOnly(veggie1)) {
  System.debug('Its anagram!!!');
} else {
  System.debug('Its not anagram!!');
}

