/**
 Write an Apex code that store list of 10 Integers 
   - print out all odd numbers
   - get the count of the odd numbers and print it out
   - get the sum of the odd numbers and print it out 
 */
List<Integer> numberList = new List<Integer>{ 39,75,13,12,24,48,65,59,50,69};

Integer count = 0;
Integer sum = 0;
for (Integer i = 0; i < numberList.size(); i++) {
  if (Math.mod(numberList.get(i), 2) != 0) {
    System.debug(numberList.get(i));
    count++;
    sum += numberList.get(i);
  }
}
System.debug('count of the odd numbers : ' + count);
System.debug('sum of the odd numbers : ' + sum);
