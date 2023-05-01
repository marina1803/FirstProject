
// you can  use Database.Batchable<YourSpecificSObjectType> instead of Database.Batchable<sObject>
// only if you return Iterable<YourSpecificSObjectType> instead of Database.QueryLocator
// for the start method , otherwise it will not compile
public class OverdueOppProcessor implements Database.Batchable<sObject>{
   

    public Database.QueryLocator start(Database.BatchableContext bc){

        System.debug('Starting processing'); 
        

        return Database.getQueryLocator('SELECT Id, StageName FROM Opportunity WHERE CreatedDate=TODAY');
    }

    public void execute(Database.BatchableContext bc , List<Opportunity> recordsInBatch){

        System.debug('Processing ' +recordsInBatch.size() + ' records here');
        

        List<Opportunity> updatedOpps = new List<Opportunity>();

        for(Opportunity each : recordsInBatch) {
            each.StageName = 'Closed Won';
            updatedOpps.add(each);

        }
        //perform DML 
        update updatedOpps;
    }

    public void finish(Database.BatchableContext bc){

    }
}