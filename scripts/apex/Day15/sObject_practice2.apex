/**
Create a Opportunity variable and assign its value
Fill up below fields
Name, CloseDate, StageName
 */
Opportunity o1 = new Opportunity();
o1.Name = 'Opp from Apex';
o1.StageName = 'Closed Won';
o1.CloseDate = Date.today();

System.debug('o1 value is : ' + o1); 

Opportunity o2 = new Opportunity();
o2.Name = 'Opp 2 from Apex';
o2.StageName = 'Closed Won';
o2.CloseDate = Date.today();

//Create a List of Opportumities and add above 2items
List<Opportunity> opps = new List<Opportunity>{o1,o2};
// yourLstName.add(YourValueHere); 
System.debug('opps value is : ' + opps); 
//insert this opps into Salesforce
insert opps; 