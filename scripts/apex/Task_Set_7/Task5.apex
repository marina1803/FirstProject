/**
 Write an Apex code that create List or Array of 5 Integer values. 
   - double the value of each item 
   - for example {1,4,6,4,6} => {2,8,12,8,12}
 */
List<Integer> numberList = new List<Integer>{ 2, 5, 10, 6, 1, 12 };

for (Integer i : numberList) {
  System.debug('Current value : ' + i * 2);
}
