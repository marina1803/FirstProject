Contact con = new Contact(LastName = 'Josh');
AddPrimaryContact addPC = new AddprimaryContact(con, 'CA');
System.enqueueJob(addPC);