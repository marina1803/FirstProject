/**
 Array, just like a List, ordered collection 
 can store multiple item of same type 
 can have duplicate  
 and it use [] 
 syntax for creating as below 
    // creating empty array with pre-defined size
    DataType[] varName = new DataType[sizeOfArray];

    // creating empty array with pre-defined size
    DataType[] varName = new DataType[]{item1,item2,item3...};

    we can access the individual items as below using index 
    first item  yourArrayName[0]
    second item  yourArrayName[1]
    third item  yourArrayName[2]
    
 */

 String [] groceries = new String [4];
 groceries[0] = 'Bread';
 groceries[1] = 'Egg';
 groceries[2] = 'Beef';
 groceries[3] = 'Banana';
 //groceries[4] = 'Banana';

 groceries.add('Milk');
 System.debug('groceries value is : ' + groceries); 

 //using array syntax, print out the item and index 2
 System.debug('item at index 2 : ' + groceries[2]); 
 //using List syntax, print out the item and index 2
  System.debug('item at index 2 : ' + groceries.get(2) );

  //change the value of item at index 1 to 'Cream cheese'
  groceries[1] = 'Cream Cheese';
   System.debug('groceries value is : ' + groceries); 

//   //myAwesomeType
//   List<myAwesomeType>
//   MyAwesomeType[]

// Integer[] numbers = new List<Integer>(); //but don't do that )

for(String each : groceries) {
    System.debug('Current value : ' + each);
}
// System.debug('myVar value is : ' + groceries[0]); 
// System.debug('myVar value is : ' + groceries[1]); 
// System.debug('myVar value is : ' + groceries[2]); 
// System.debug('myVar value is : ' + groceries[3]); 

for(Integer index=0; index<4 ;index++) {
    System.debug('myVar value is : ' + groceries[index]);
}
    








