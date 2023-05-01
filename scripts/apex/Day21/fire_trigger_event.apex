/**
Insert 4Accounts into your org
 */

List<Account> accList = new List<Account>();
accList.add(    new Account(Name='Cool Account  1')); 
accList.add(    new Account(Name='Super Account  2')); 
accList.add(    new Account(Name='Mega Account  3')); 
accList.add(    new Account(Name='Yay Account  4')); 
insert accList;  // optionally insert this List of Account
