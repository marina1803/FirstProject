// Opportunity o1 = Utils.getOneOpportunity('Test', true);
// System.debug('o1 value is : ' + o1);

// Opportunity o2 = Utils.getOneOpportunity('Test', false);
// System.debug('o2 value is : ' + o2);

// List<Opportunity> opps1 = Utils.getManyOpps('Music', 5, true) ; 
// System.debug('opps1 value is : ' + opps1);


// Account acc = Utils.insertAccountWithOpps('Skywalker Inc', 4);
// System.debug('acc value is : ' + acc);

Account a1 = AccountController.getAccountByName('Skywalker Inc');
System.debug('a1 value is : ' + a1);

List<Account> accLstWithRevenue = AccountController.getAccountWithAnnualRevenue();
System.debug('accLstWithRevenue value is : ' + accLstWithRevenue);

System.debug('AccountController.getMaxRevenue() value is : ' 
                    + AccountController.getMaxRevenue());