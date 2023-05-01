/**
 Write an Apex code to create an empty List of Strings with 4 items
 set the value of last item to the value of first item 
  for example original list values :  item1 , item2, item3, item4 
                   list values now :  item1 , item2, item3, item1
 */
 List<String> fruitsList = new List<String>{'banana', 'kiwi', 'orange', 'grape'};

fruitsList.set(3, 'banana');
System.debug('My fruits List are : ' + fruitsList); 
    