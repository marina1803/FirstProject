/**
DML : Data Manipulation Language 
 allow you to interact with Salesforce Database of your org 
    insert
    update
    upsert
    delete
    undelete
    merge

    https://trailhead.salesforce.com/content/learn/modules/apex_database/apex_database_dml
 */

 // Create a variable with sObject type of Account
 //assign the Name field value
 Account a1 = new Account(Name = 'Acc from Apex');
 System.debug('a1 value before insert is : ' + a1); 
 // insert the account into Salesforce org 
 insert a1;
 System.debug('a1 value after inserting is : ' + a1); 
 //print out the Id of a1
 System.debug('a1.Id value is : ' + a1.Id); 
 //change the name of a1 to --> Updated Name from Apex 
a1.Name = 'Account_Inserted_Updated_Deleted_Undeleted';
//update the Billing State field 
a1.BillingState = 'VA';
//use update DML operation to update the record that already in Salesforce
update a1;
System.debug('a1 value after update  is : ' + a1); 


//delete tis record from Salesforce 
// you can find deleted records under Recycle bin
delete a1; 
System.debug('a1 value is after delete : ' + a1); 

//restore this deleted record from Recycle Bin 
undelete a1;
System.debug('a1 value is after undelete : ' + a1); 
