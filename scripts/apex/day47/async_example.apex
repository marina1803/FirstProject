// System.debug('Drink Coffee'); 
// System.debug('Clean up') ; 

// AsyncUtil.boilWater() ; 

// System.debug('Chop the onion');
// System.debug('Sit back and relax');
// System.debug('Continue to cook');

// //Turn Off Lead Trigger for now

// //Have so me data to work on to simulate larga data volume situation

// //prepare lead data, insert 1000 Leads
// List<Lead> myLeads = Utils.getLeads('Jon Snow', 'Nightwatch Inc', true, 1000);
// System.debug('myVar value is : ' + myLeads.size());

MyLeadBatchProcessor mlp = new MyLeadBatchProcessor(); 
Database.executeBatch(mlp,2000) ; 

//one shot version
// Database.executeBatch(new MyLeadBatchProcessor(), 200);


