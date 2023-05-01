BankAccount b1 = new BankAccount();

b1.accountHolder = 'Marina';
b1.accountNumber = 1234568;
b1.balance = 500000.9;
b1.showDetail();
b1.deposit(5000.1) ; 
System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());
//b1.getBalance() value is : 505001.0

System.debug('b1.Balance value is : ' + b1.getBalance());
//b1.getBalance() value is : 505001.0

b1.deposit(5000.1) ; 
System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());
//b1.getBalance() value is : 510001.1

b1.deposit(-50000); //INVALID NUMBER!!!!!

b1.withrdaw(200000);
System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());
//b1.getBalance() value is : 310001.1
b1.withrdaw(500000);
//CAN NOT WITHDRAW TEH MONEY YOU DONT HAVE

System.debug('======================'); 


BankAccount b2 = new BankAccount();
b2.setupAccount('Christina', 165465546, 1000000);
b2.showDetail();
//Account Holder name: Christina, Number: 165465546, Balance: 1000000
b2.deposit(1000000);
System.debug('b2.getBalance() value is : ' + b2.getBalance());
//b2.getBalance() value is : 2000000
b2.deposit(-200); 
//INVALID NUMBER!!!!!
b2.withrdaw(500000);
System.debug('b2.getBalance() value is : ' + b2.getBalance());
//b2.getBalance() value is : 1500000
b2.withrdaw(3000000);
//CAN NOT WITHDRAW TEH MONEY YOU DONT HAVE

b2.changeName('Cristina 2.0');
b2.showDetail();
//Account Holder name: Cristina 2.0, Number: 165465546, Balance: 1500000


System.debug('============================='); 


BankAccount v1 = new BankAccount();
System.debug('v1 value is : ' + v1);

BankAccount v2 = new BankAccount('Sara', 300545, 5000);
System.debug('v2 value is : ' + v2);

BankAccount v3 = new BankAccount ('Zhamilia', 1315646, 130000);
v3.showDetail();