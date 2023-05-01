/**
Create a List of String with 5 items 
Create a Map to store 
   each word(as key) and character Count of that word(as value) as key value pair
  the word as key -- the frequency of that word as Integer as value
  //Happy 3 
  //Sunny
  //Pleasant1
  //Breakfast 1
  //flower 3
 */

List<String> strList = new List<String>{
  'Happy',
  'Sunny',
  'Pleasant',
  'Breakfast',
  'flower',
  'flower',
  'flower',
  'Sunny',
  'Sunny',
  'Happy', 
  'Happy'
};

Map<String,Integer> frequencyMap = new Map<String,Integer>();

//Loop through each and every item in the list
for(String eachWord : StrList) {
  
  //check if tgis map already contain the str
  //if not add this into the map
  if(!frequencyMap.containsKey(eachWord) ){
    frequencyMap.put(eachWord, 1);
  }else{
    //if this word already exist in the Map as key
    //then get the value of that key, increment by 1
    Integer currentCount = frequencyMap.get(eachWord);
    //now increment the current count by 1 and update the value of the key
    ++currentCount
    frequencyMap.put(eachWord, currentCount);
  }
}
System.debug('frequencyMap value is : ' + frequencyMap); 

//Homework 
//Given a long string
//find out frequesncy of each Character
  




