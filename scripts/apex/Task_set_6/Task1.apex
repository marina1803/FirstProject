/**
1. Write an Apex code to create an empty List of Strings 
and add 3 names to it using add() method. then insert 3 more items at index number 1
 - print them out using both for loop or for each loop
 */
List<String> weekDays = new List<String>();
weekDays.add('Monday');
weekDays.add('Friday');
weekDays.add('Saturday');
       
weekDays.add(1, 'Thursday');                                                 
weekDays.add(1, 'Wednesday');                                                 
weekDays.add(1, 'Tuesday'); 

for(Integer i=0; i<weekDays.size() ;i++) {
    System.debug('Weekdays are : ' + weekDays.get(i)); 
}
