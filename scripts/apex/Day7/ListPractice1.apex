/**
Decalare List Variable ititilize it's value 
and add all the items in one shot

List<DataType> listName = new List<DataType>{item1, item2,...itemN}
 */

 List<String> groceries = new List<String>{'Milk','Bread','Egg','Coffee' };

System.debug(groceries);
System.debug(groceries.size() );
//create a List of Integer and add 5 values in one shot
 List<Integer> count = new List<Integer> {1,2,3,4,5,6};
 System.debug(count);


//Create List of Decimal and add 5 values in one shot
 List<Decimal> prices = new List<Decimal>{1.99,2.99,3.99,4.99};
 System.debug(prices);
 System.debug(prices.size());

//Create List of Id and add 5 value in one shot 
 List<Id> ContactIds = new List<Id>{'0038W00001v1xurQAA',
                                     '0038W00001v1xurQAB',
                                     '0038W00001v1xurQAC',
                                     '0038W00001v1xurQAG'};
 System.debug(ContactIds);
System.debug(ContactIds.size());
 //create List of boolean add 5 iems into it
 List<Boolean> answers = new List<Boolean>{true, false, true, true ,false};
 System.debug(answers);
 System.debug(answers.size());