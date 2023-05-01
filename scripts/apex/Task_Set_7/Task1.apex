/**
1. Write an Apex code that create List or Array of 10 Integer values. 
   - remove duplicate and print it out 
   - print out the unique item count and difference between total list item count
 */

Integer[] numbers = new Integer[]{29,25,77,62,91,31,62,25,77,29};
System.debug('numbers value is : ' + numbers); 

//remove duplicate and print it out 
Set<Integer> numbersSetList = new Set<Integer>(numbers);
System.debug('myVar value is : ' + numbersSetList); 

//print out the unique item count and difference between total list item count
System.debug('Array size is : ' + numbers.size()); 
System.debug('Numbers Set List size is : ' + numbersSetList.size()); 

System.debug('Difference in count beetween Array and Set is : '
                + (numbers.size() - numbersSetList.size())); 