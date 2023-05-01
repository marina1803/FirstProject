/**
Three data dypes that related to Date and Time in Apex:
1.Date 
2.DateTime
3.Time
 */

 //Creating Data variable and assigning the value to Today's date
 //today method of Date class will retirn Today's date
 Date d1 = Date.today();
 System.debug('d1 value is : ' + d1); 

 //Creating a Date with any year, month, day
/**
newInstance(year, month, day)
Constructs a Date from Integer representations of the year, month (1=Jan), and day.
 */
Date d2 = Date.newInstance(1999, 9, 17);
System.debug('myVar value is : ' + d2); 

Date weekAfterD2 = d2.addDays(7) ;
System.debug('weekAfterD2 value is : ' + weekAfterD2); 

Date weekBeforD2 = d2.addDays(-7);
System.debug('weekAfterD2 value is : ' + weekAfterD2); 

