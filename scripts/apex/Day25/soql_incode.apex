List<Account> allAccount = [SELECT Name,Phone,AnnualRevenue FROM Account ];
for(Account each : allAccount) {
    System.debug('Current name : ' + each.Name);
}
    