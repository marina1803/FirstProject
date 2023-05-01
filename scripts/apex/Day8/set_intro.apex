/**
Set is a type of collection that store unique elements
unlike List, it does not keep insertion order, it does not have the idea of position

Set<Data Type> yourVarName = new Set<Data Type>(); 

Set<Data Type> yourVarName = new Set<Data Type>{item1, item2,..itemN};
 */
//declaring and initializing an empty set
 Set<Integer> targets = new Set<Integer>();
//addidng items into the set using .add method
targets.add(100);
targets.add(100);
targets.add(200);
targets.add(200);
targets.add(200);

System.debug(targets);
System.debug('count of items is : ' + targets.size());

//Create a set of String to store 10 items with, single letter for each item
  Set<String> letters = new Set<String> {'A','A','A','B','B','B','C','C','C','D'};
  //Print out the entire Set
  System.debug(letters);
  //Prnt out the size
System.debug('unique letter count : ' + letters.size());
  //use for loop to print out each items
  for (String eachLetter : letters){
    System.debug(eachLetter);
  }