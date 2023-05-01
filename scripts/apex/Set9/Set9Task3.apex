/**
3. Create a List of 10 String
   - get the count of String even character count
   - print them out
 */
 List<String> groceries = new List<String>{
  'milk',
  'butter',
  'flour',
  'bread',
  'cucumbers',
  'onion',
  'potato',
  'tomato',
  'nuts',
  'carrots'
};
Integer count=0;
for(String each : groceries) {
    if( Math.mod(each.length(), 2) == 0 ){
      System.debug('Current value : ' + each);  
    }
count++;
}
    