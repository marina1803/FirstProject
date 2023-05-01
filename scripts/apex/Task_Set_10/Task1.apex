/**
1. Create a String variable with a sentence that contains spaces in the beginning and at the end and middle. 
for example : '  DML   iS reaLly CoOl   '
   - Remove the space in the beginning and at the end then print 
         should be => 'DML   iS reaLly CoOl'
   - normalize the space then print 
         should be => 'DML iS reaLly CoOl'
   - check the normalized version of String startsWith 'DML' and print out true | false  (check out the existing method in String class)
   - check the normalized version of String endsWith 'cool'(case insensitive) and
    print out true | false  (check out the existing method in String class)
 */

String practice = '     ToDay   iS     reaLly RaINy     ';
System.debug('practice value is : ' + practice); 
System.debug(' value is : ' + practice.trim());

practice = practice.normalizeSpace();
System.debug('practice-normalizeSpace() value is : ' + practice.normalizeSpace());
System.debug('practice-startsWith(\'Today\') value is : ' + practice.startsWith('Today'));
System.debug('practice-ends With (rainy) value is : ' + practice.endsWithIgnoreCase('rainy'));

