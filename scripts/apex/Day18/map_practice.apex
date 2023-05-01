// Create a priceMap , productName , price 
// add 5 items 
// use all the methods we learned above 
// do this task right now for 5-7 minutes 
// Map<String,Decimal> priceMap = new Map<String,Decimal>() ; 
// priceMap.put('Apple', 5.75);
// priceMap.put('Orange', 4.99);
// priceMap.put('Grape', 8.99);
// priceMap.put('Strawberry', 10.59);
// priceMap.put('Banana', 2.5);

//Creting Map with value filled up already
Map<String,Decimal> priceMap = new Map<String,Decimal>{
                                    'Apple'     => 5.75, 
                                    'Orange'    => 4.99,
                                    'Grape'     => 8.99,
                                    'Strawberry'=> 10.59,
                                    'Banana'    => 2.5
                                 };
System.debug('priceMap value is : ' + priceMap);
//priceMap value is : {Apple=5.75, Banana=2.5, Grape=8.99, Orange=4.99, Strawberry=10.59}

//check if this Map contains Mango, if not add Mango => 6.99
if(!priceMap.containsKey('Mango') ){
    priceMap.put('Mango', 6.99);
}
System.debug('priceMap value is : ' + priceMap); 
//priceMap value is : {Apple=5.75, Banana=2.5, Grape=8.99, Mango=6.99, Orange=4.99, Strawberry=10.59}

//update if Banana price is greater that 2 ==> update it to 1.99
if(priceMap.get('Banana')>2  ){
    priceMap.put('Banana',1.99);
}
System.debug('priceMap value is : ' + priceMap); 
//priceMap value is : {Apple=5.75, Banana=1.99, Grape=8.99, Mango=6.99, Orange=4.99, Strawberry=10.59}

//keySet() method, return all the keys in Set<YourKeyDataType>
Set<String> allKeys= priceMap.keySet();
System.debug('allKeys value is : ' + allKeys); 
//allKeys value is : {Apple, Banana, Grape, Mango, Orange, Strawberry}

//Iterate over each key and print it out 
for(String eachKey : allKeys) {
    System.debug('Current key : ' + eachKey);
    System.debug('Value of this key ' + priceMap.get(eachKey)); 
    System.debug('------------------------------------------'); 
}
    


//values() method, return all the keys in List<YourKeyDataType>
List<Decimal> priceList = priceMap.values();
System.debug('priceList value is : ' + priceList); 


