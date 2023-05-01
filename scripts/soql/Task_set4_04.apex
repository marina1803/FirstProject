// Task 3 Apex SOQL :

// Get the Id of Account with name Super Parent.
//Account supeAcc = [SELECT Id FROM Account WHERE Name='Super Parent' LIMIT 1];
//Id supeAccId = supeAcc.Id ; 

Id supeAccId = [SELECT Id FROM Account WHERE Name='Super Parent' LIMIT 1].Id ; 

// Get all the Opportunities with no Parent Account association (AccountId is empty)
// and store it in the list called orphanOpps.
List<Opportunity> orphanOpps = [SELECT Name, Amount
                                FROM Opportunity
                                WHERE AccountId = NULL]; 
// Add All the orphanOpps under Account with name Super Parent.
for(Opportunity each : orphanOpps) {
    each.AccountId = supeAccId ; 
    each.Amount = 1000 ; // just to make the trigger happy 
}

// perform DML Operaiton to save it 
update orphanOpps ; 





