public class CreateChildCaseHandler {
    
    public static Boolean isFirstRun = true;

    public static void handleAfterInsert(List<Case> newCases){

        // if(!firstRun){
        //     return ; 
        // }

        // if you come to this point it means it's the first run 
        //firstRun = false ; // this code has already been executed 
        // create an empty list of case for storing Child cases about to be created and inserted

        List<Case> childCasesToInsert = new List<Case>();

        for(Case each : newCases) {
            
            if (each.Priority == 'High') {
              
                Case childCase = new Case(
                    Subject = 'Child Case for Case #' + each.CaseNumber,
                    ParentId = each.Id,
                    Priority = 'High'
                );
                childCasesToInsert.add(childCase);

            }
            
        }
        
                // insert the child cases 
        if(! childCasesToInsert.isEmpty() ){
            insert childCasesToInsert ; 
        } 

         
    }


}