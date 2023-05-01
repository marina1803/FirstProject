/**
We created a Custom Object as below
  cc 
        Name field make it auto number 
        In this format V-{000}
   Fields 
          Year as a number 
        Model as text 
          Make as text 
          Price as currency
          Contact as Lookup contact object

 Now we need to access here in VSCode
Go to command palate and type
SFDX : Refresh Object Definition
select All Object
now you have access to latest changes you made under Object Manager         
 */

 //Create a contact with LastName
 //insert into SF
 Contact con = new Contact(lastName= 'Snow');
 insert con;
 System.debug('con value is : ' + con); 
//Create a Vehicle with all the fields
Vehicle__c v1 = new Vehicle__c(Make__c='Audi',
                               Model__c='A8',
                               Year__c = 2024,
                               Price__c= 1000000);
//including ContactId field sert to the Id from above contact
v1.Contact__c = con.Id ;
//insert this contact 
insert v1;
System.debug('v1 value is : ' + v1); 

System.debug('v1.Name value is : ' + v1.Name); 
  