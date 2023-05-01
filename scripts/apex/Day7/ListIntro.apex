/**
Collection : for storing more than one values 
There are 3 types of collection 

List : ordered collection to store multiple values of same type 
Set  : unordered collection to store multiple unique values of same type removing
Map  : store key value pair in each element (more on that later)
 */

 // Syntax for Creating a list variable
 // and initializing it's value 

 // List< DataType > nameOfYourVariable 
            // = new List< DataType >(); 
            
 List<String> studentNames = new List<String>() ;
  

  //we can use yourListVariable.add(What you want to add here);
  //to add elements into the list
studentNames.add('Nurzat');
studentNames.add('ALi');
studentNames.add('Esra');

System.debug(studentNames) ;


/**
Create a List of Integer with scores
and add 5 items in it
 */
 List<Integer> scores = new List<Integer>();

 scores.add(100);
 scores.add(200);
 scores.add(300);
 scores.add(400);
 scores.add(500);

System.debug(scores);

/**
Declare a list of Decdimal called prices 
and initialize it's value 
Add 4 items|elements in it and print it out
 */

 List<Decimal> prices = new List<Decimal>();

 prices.add(9.99);
 prices.add(19.99);
 prices.add(29.99);
 prices.add(1000.54);
 prices.add(3.29);

System.debug(prices);
