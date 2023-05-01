public class ContactData {
    
    public static List<Contact> generateContacts(Integer numOfContact, String lastName){

        List<Contact> contacts = new List<Contact>();

        for (Integer i=1; i<=numOfContact; i++) {
             
            Contact c = new Contact(LastName=lastName + ' '+ i);
            System.debug(c); 
            contacts.add(c);
            
        }

        insert contacts;

        return contacts;
    }
}