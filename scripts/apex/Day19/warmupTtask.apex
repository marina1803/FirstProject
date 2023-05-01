/**
Create a List of String with 5 items 
Create a Map to store 
   each word(as key) and character Count of that word(as value) as key value pair
   Fill up the Map with 5 key-value pair with above criteria
 */

List<String> strList = new List<String>{
  'Happy',
  'Sunny',
  'Pleasant',
  'Breakfast',
  'Flower'
};
Map<String, Integer> happyMap = new Map<String, Integer>();

happyMap.put( strList[0] , strList[0].length() );
//happyMap.put('Happy', 5);
happyMap.put( strList[1] , strList[1].length() );
//happyMap.put('Sunny', 5);
happyMap.put( strList[2] , strList[2].length() );
//happyMap.put('Pleasant', 8);
happyMap.put( strList[3] , strList[3].length() );
//happyMap.put('Breakfast', 9);
happyMap.put( strList[4] , strList[4].length() );
//happyMap.put('Flower', 6);
System.debug('happyMap value is : ' + happyMap); 


