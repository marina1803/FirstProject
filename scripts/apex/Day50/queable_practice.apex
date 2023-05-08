System.debug('Hello'); 

for(Integer i=0; i<95 ;i++) {
    
    List<Account> lst = [Select Id from Account]; 
    // Limits is a class that have methods to keep track of
    // governor limit numbers
    System.debug('Queries Used ' + Limits.getQueries()); 
       

}


// for(Integer i=0; i<105 ;i++) {
    
//     List<Account> lst = [Select Id from Account]; 
    
// }