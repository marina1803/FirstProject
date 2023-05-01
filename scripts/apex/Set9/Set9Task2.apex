/**
2. Create a List of 10 String
   - get the count of String with more than 5 characters
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

Integer count = 0;
for (String i : groceries) {
  if (i.length() > 5) {
    System.debug('myVar value is : ' + i);
    count++;
  }
}
