Map<String, String> employeeMap = new Map<String, String>();
employeeMap.put('Ddene', 'F');
employeeMap.put('Winfred', 'M');
employeeMap.put('Jereme', 'M');
employeeMap.put('Glad', 'F');
employeeMap.put('Desirae', 'F');

//  1. Update the 'M' to Male and 'F' to Female
for(String each : employeeMap.keySet()){
    if (employeeMap.get(each).equalsIgnoreCase('F'))
        employeeMap.put(each, 'Female');

        else if (employeeMap.get(each).equalsIgnoreCase('M'))
        employeeMap.put(each, 'Male');

}

System.debug(employeeMap); 

System.debug('-----------------------------'); 

Map<String, Decimal> productMap = new Map<String, Decimal>();
productMap.put('Apple Macbook', 1500);
productMap.put('Samsung S60', 700);
productMap.put('apple Airpod', 300);
productMap.put('Apple Iphone 13', 1000);
productMap.put('Samsung Galaxy', 800);

//You have a map of products and you should increase the prices by10% if they include 'Apple'
//print out the new priceMap
for (String each : productMap.keySet()){
    
    if(each.toLowerCase().contains('apple'))
    productMap.put(each, productMap.get(each)*1.10);
}
System.debug(productMap); 


    


