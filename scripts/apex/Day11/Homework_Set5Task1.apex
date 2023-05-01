List<Double> priceList = new List<Double>{
  77.207d,
  20.028d,
  27.517d,
  39.274d,
  36.586d,
  77.27d,
  2.028d,
  28.817d,
  139.74d,
  16.5d
};

//how to read first value from the  list
Double firstItem = priceList.get(0);
//how to read last value from the list
Double lastItem = priceList.get(priceList.size()-1);

if(firstItem == lastItem) {
  System.debug('end with what we started'); 
}else{
  System.debug('different beginning and ending'); 
}