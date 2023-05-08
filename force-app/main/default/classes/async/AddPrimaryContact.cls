/**
 * 
 * Create a Queueable Apex class that 
 * inserts the same Contact for each Account for a specific state.
 * 
 * Contact c = new Contact(LastName='Jon SNOW'); 
 * AddPrimaryContact q = new AddPrimaryContact(c, 'CA');
 * System.enqueJob(q) ; 
 * 
 */

 public with sharing class AddPrimaryContact implements Queueable{

String state ; 
Contact con ; 

public AddPrimaryContact(Contact con,String state){
    this.con = con ; 
    this.state = state ; 
}

public void execute(QueueableContext context){

    // get all the Accounts belong to given state 
    List<Account> accLst = [SELECT Id,BillingState FROM Account
                            WHERE BillingState = :state];

    // add the given contact object to all these Accounts
    List<Contact> toBeInsertedCons = new List<Contact>(); 

    // go through all the accounts in above Account list 
    // and add the account Id to the cloned contact and add it to the list 
    for(Account each : accLst) {
        // clone the contact to get a copy of the provided contact to add
        // and ensure it does not have ID since we are inserting it 
        Contact clonedCon = this.con.clone(); 
        clonedCon.AccountId = each.Id ; 
        toBeInsertedCons.add(clonedCon) ; 

    }
    // Perform DML to insert all contacts 
    if (!toBeInsertedCons.isEmpty()) {
        insert toBeInsertedCons ;     
    }
    

}

}