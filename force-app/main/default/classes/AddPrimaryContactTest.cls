@isTest
public class AddPrimaryContactTest {
    
    @testSetup
    static void setup(){
        
        List<Account> insertAccount = new List<Account>();
        
        for(Integer i=0; i <= 100; i++){
            if(i <= 50){
                insertAccount.add(new Account(Name = 'Acc' + i, BillingState = 'NY'));
            }else{
                insertAccount.add(new Account(Name = 'Acc' + i, BillingState = 'CA'));
            }
        }
        insert insertAccount;
        
        }
    
    @isTest
    static void testAddPrimaryContact(){
        Contact con = new Contact(LastName = 'Josh');
        AddPrimaryContact addPC = new AddprimaryContact(con, 'CA');
        
        Test.startTest();
        System.enqueueJob(addPC);
        Test.stopTest();
        
        System.assertEquals(50, [SELECT COUNT() FROM Contact]);
    }
        
    }
    