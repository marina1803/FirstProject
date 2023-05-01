/**
2.Write an Apex code that create List or Array of unknown numbers(more than 3) of Integer values.
   - Store last 3 items into Integer Array
   - print out the Integer Array
 */
List<Integer> randomNumbers = new List<Integer>();

for(Integer i=0; i<6 ;i++) {
    randomNumbers.add(Integer.valueof((Math.random() * 10)));
}

 Integer[] numbers = new Integer[3];
 numbers[0] = randomNumbers.get(randomNumbers.size()-1);
 numbers[1] = randomNumbers.get(randomNumbers.size()-2);
 numbers[2] = randomNumbers.get(randomNumbers.size()-3);

System.debug('numbers value is : ' + numbers); 

 
 