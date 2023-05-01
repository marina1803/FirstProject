/**
Map is a collection type along with List and Set
Map is like a dictionary : word-->menaning
unlike List and Set, that store one item per element
Map store key-value pair per element
so instead of having one Data type like list and set
It has 1 data type for key and 1 data type fo value 
Key in the map is unique, value can be anything 
It is an oredred Collection, NO INDEX!!!!   
 */

 //Create a map to represent student name(String) and badge count(Integer)
 Map<String,Integer> studentMap = new Map<String,Integer>();

 //and add items into it using 'put' method
 studentMap.put('Tamara', 500);
 studentMap.put('Samia', 450);
 studentMap.put('Ali', 4700);
 //keys in the map are unique
 studentMap.put('Ali', 480);
 //keys in the map are case sensitive 
 studentMap.put('ali', 200);

 System.debug('studentMap value is : ' + studentMap); 
 //{Ali=480, Samia=450, Tamara=500, ali=480}
 //get the count of key-value pair in this map
 //size()method
 System.debug('studendMap.size() value is : ' + studentMap.size()); 

//Get the value according to the key
//Returns the value to which the specified key is mapped, or null if the map contains no value for this key
//using get(keyGoesHere) return => value

System.debug('studentMap.get(\'Ali\') value is : ' 
                        + studentMap.get('Ali') );//480

System.debug('studentMap.get(\'Samia\') value is : ' 
                        + studentMap.get('Samia') );//450
System.debug('studentMap.get(\'Tamara\') value is : ' 
                        + studentMap.get('Tamara') );//500
System.debug('studentMap.get(\'Bla\') value is : ' 
                        + studentMap.get('Bla') );//null

//check if a key exist in the map
//containsKey (the key you want to check) and return true/false
System.debug('studentMap.containsKey(\'Ali\') value is : ' 
                    + studentMap.containsKey('Ali')); //true
System.debug('studentMap.containsKey(\'BLA\') value is : ' 
                    + studentMap.containsKey('BLA')); //false
 //isEmpty method check if the Map is Empty or not
System.debug('studentMap.isEmpty() value is : ' + studentMap.isEmpty()); //false
 //remove(key) ==> remove the key-value pait if the key exist
studentMap.remove('ali');
System.debug('studentMap value is : ' + studentMap); 
//{Ali=480, Samia=450, Tamara=500}
 //clear() ==> remove all  items      
 studentMap.clear();
System.debug('is empty after clear(): ' + studentMap.isEmpty());//true




