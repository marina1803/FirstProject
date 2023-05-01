@isTest
public class testContactTriggerInsertTitle {

    @isTest
   
        public static void testSize(){

        List<Contact> allSavedContact = [SELECT LastName, Title FROM Contact
                                            WHERE LastName LIKE 'Lugova%'];
        
        System.debug(allSavedContact); 
                                            
        System.assertEquals(0,allSavedContact.size());
        
    }

}