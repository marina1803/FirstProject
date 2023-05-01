/**
 Write a program that store List of Double with 10 items 
   break out of the loop if any number is between 50.5 and 99.99 
 */

 List<Double> listPrices = new List<Double>{3.95,4.59,3.99,10.60,8.99,
                                           6.99,70.39,14.55,9.98,2.95};

  for (Double eachPrice : listPrices){

    if(eachPrice>50.5 && eachPrice<99.99){
        break;
    }
    System.debug(eachPrice);
  }                                         
