
 //1. Create a Map<String, Integer> to store group name and member count
 Map<String, Integer> groupMembers = new Map<String, Integer>();
 //-  Add 5 items into this Map 
    groupMembers.put('Java Specialists', 10);
    groupMembers.put('Winterfell Vacation', 11);
    groupMembers.put('C++ Army', 15);
    groupMembers.put('HTML Strangers', 12);
    groupMembers.put('Apex Soldiers', 10);
    System.debug('groupMemebrs value is : ' + groupMembers);
    
// -  Check if there is a group called Apex Soldiers 
System.debug('groupMembers.containsKey() value is : ' + groupMembers.containsKey('Apex Soldiers'));
//       -  print out the result in boolean 
Boolean a = groupMembers.containsKey('Apex Soldiers');
System.debug(' value is : ' + a );

//    -  Check if there is a group called Winterfell Vacation
//       -  if so , store the value into a Variable called vMemberCount
Integer vMemberCount;
if( groupMembers.containsKey('Winterfell Vacation') ){
   vMemberCount  = groupMembers.get('Winterfell Vacation');
   System.debug('myVar value is : ' + vMemberCount);
}
//          -  remove this group from the map 
groupMembers.remove('Winterfell Vacation');
System.debug('groupMembers after remove is : ' + groupMembers);
//          -  add new item to the map with below key-value pair
//             -  Winterfell Coders as key , value of vMemberCount as value
groupMembers.put('Winterfell Coders', vMemberCount );
System.debug('After add  value is : ' + groupMembers);
//    -  Check if there is a group with 10 members
//       -  if so , decrease the value to 9 
for(String each : groupMembers.keySet()) {
    if( groupMembers.get(each)==10 ){
        groupMembers.put(each,9);
    }
  
}
    System.debug('groupMembers after decreas value is : ' + groupMembers);
    





