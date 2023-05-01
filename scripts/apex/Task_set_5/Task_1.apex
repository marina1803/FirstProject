/**
1. Write a program than create List of Double with 10 elements 
   print out the first value and last value of the list 
   if first item and last item values are equal 
   print "end is with what we started with" 
   else print "different beginning and ending"
    HINT : No Loop Needed Here

 */
 List<Double> listPrices = new List<Double>{3.95,14.59,3.99,10.60,98.99,
                                           6.99,70.39,14.55,9.98,2.95};
//print out the first value
System.debug('First Price in the the list is : ' + listPrices.get(0)) ;

//print out the last value
System.debug('The last item inn the list is : ' + listPrices.get(listPrices.size()-1) );

if(listPrices.get(0) == listPrices.get(listPrices.size()-1)){
    System.debug('end is with what we started with');
}else{
    System.debug('different beginning and ending');
}


sd

                                           
