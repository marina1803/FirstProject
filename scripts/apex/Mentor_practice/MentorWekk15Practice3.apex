Map<String,Integer> nameNumber = new Map<String,Integer>{'Josh' => 1, 'Ben' => 2, 'Mary' => 3};

System.debug('nameNumber value is : ' + nameNumber); 

Set<String> allKeys = nameNumber.keySet();
List<Integer> allValues = nameNumber.values();
System.debug('allKeys alue is : ' + allKeys); 
System.debug('allValues value is : ' + allValues); 

for(String eachKey : allKeys){

    System.debug('Key is ' + eachKey); 
    System.debug('Value is ' +nameNumber.get(eachKey)); 
}

