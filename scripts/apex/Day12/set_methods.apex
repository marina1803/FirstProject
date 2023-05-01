/**
Set is a collection of unique elements
I is a unoredred collection maening there is no index
order is not guaranted 
 */
 Set<Integer> numberSet = new Set<Integer>();
 numberSet.add(10);
 numberSet.add(10);
 numberSet.add(10);
 numberSet.add(10);
 numberSet.add(10);
 numberSet.add(10);

System.debug('numberSet value is : ' + numberSet);
//methods:

//1. size() 
System.debug('numberSet.size() value is : ' + numberSet.size());    

//2. clear  method :delete all items in the Set
numberSet.clear();
System.debug('numberSet value is : ' + numberSet);

//3. isEmpty() - return true if size is 0
System.debug('numberSet.isEmpty() value is : ' + numberSet.isEmpty()); 

numberSet.add(10);
numberSet.add(20);
numberSet.add(30);
System.debug('numberSet value is : ' + numberSet);

//contains(valueTo Check)// return true if item exist, false if not
System.debug('numberSet.contains(10) value is : ' + numberSet.contains(10)); //true
System.debug('numberSet.contains(10) value is : ' + numberSet.contains(15)); //false


//4. remove(valueToBeDeleted)
//Unlike list, it expects a value not index 
numberSet.remove(30);
System.debug('numberSet value is : ' + numberSet);

//You can not loop thgrough set using for loop
//because there is no index

for(Integer each : numberSet) {
    System.debug('Current value : ' + each);
}
    

    
