/**
2. Write a program that store List of long with 10 items with positive and negative numbers 
and print out all positive values using for loop try using the continue instead.
 */
 List<Long> listOfNumbers = new List<Long>();

 listOfNumbers.add (12235656L);
 listOfNumbers.add (-2123456L);
 listOfNumbers.add (3223334455L);
 listOfNumbers.add (46698741L);
 listOfNumbers.add (-53698745L);
 listOfNumbers.add (-65698741L);
 listOfNumbers.add (71234569L);
 listOfNumbers.add (83654122L);
 listOfNumbers.add (-956532413L);
 listOfNumbers.add (1035656L);

for(Integer i=0; i<listOfNumbers.size(); i++){
    
    if (listOfNumbers.get(i)<0){
        continue;
    }     
   System.debug('Positive numbers are : ' + listOfNumbers.get(i));     

}