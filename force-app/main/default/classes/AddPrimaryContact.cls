public class AddPrimaryContact implements Queueable {
    
    public Contact c;
    public String state;
    
    public AddPrimaryContact(Contact c, String state){
        this.c = c;
        this.state = state;
    }
    
    public void execute(QueueableContext qc){
        
        System.debug('Contact = ' + this.c + ' State = ' + this.state);
        
        List<Account> accList = new List<Account>();
        accList = [SELECT Id, Name, BillingState FROM Account WHERE BillingState = :this.state LIMIT 200];
        
        List<Contact> insertContact = new List<Contact>();
        
        for(Account a : accList){
            
            contact c = new Contact();
            c = this.c.clone();
            c.AccountId = a.Id;
            insertContact.add(c);
        }
        
        insert insertContact;
        
    }
    
}