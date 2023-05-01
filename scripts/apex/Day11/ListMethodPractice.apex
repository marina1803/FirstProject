List<Integer> numberList = new List<Integer>{777, 17,69,22,66,31,100};


System.debug('myVar value is : ' + numberList); 

numberList.add(100) ;

//add(value)
//add value to the List


//add (index,value)
//add value 999 into index location 0
numberList.add(0 , 999);
System.debug('myVar value is : ' + numberList); 

//add value 888 into index location 2
numberList.add(2, 888);
System.debug('myVar value is : ' + numberList); 

//set(index, newValueYouWantToUpdate)
/**
    index: where do you want to update the value (which index location)
    newValueYouWantToUpdate : what's the value
 */

 numberList.set(0, 777);
 System.debug('myVar value is : ' + numberList); 

//remove(index) : remove the value at that index

//remove the item at index number 2
 numberList.remove(2);
 System.debug('myVar value is : ' + numberList); 

//clear() method remove all items in the list
//numberList.clear();

// isEmpty() // return true if the size is 0;
             // false if 0 size is not 0
Boolean lstHasNumber = numberList.isEmpty();
System.debug('lstHasNumber value is : ' + lstHasNumber); 


System.debug('has 31 or not : ' + numberList.contains(31)); 



//Print out 'Found IT' if you see 66 in the list
//Store the result into Boolean variable 
//and print it out at the end
Boolean has66 = false; 
for(Integer each : numberList) {
    System.debug('Current value : ' + each);
    
    if( each==66 ){
        System.debug('Found IT : ');
        has66 =true ;
        break; 
    }
}

System.debug('myVar value is : ' + has66); 

//myVar value is : (777, 777, 17, 69, 22, 66, 31, 100, 100)
//How to find the index of certain element in the list
//indexOf (valueToBeChecked)
//return the index if founf, return -1 if not found!
Integer indexOf22 = numberList.indexOf(22);
System.debug('indexOf22 is : ' + indexOf22); 
             // index is 4

numberList.remove(indexOf22); 
System.debug('numberList value is: ' + numberList); 
// (777, 777, 17, 69, 66, 31, 100, 100)
