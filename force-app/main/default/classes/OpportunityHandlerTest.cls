@isTest
private class OpportunityHandlerTest {
    @isTest
     static void testHandleAfterUpdate(){

      //Arrange
      List<Opportunity> newOpps = new List<Opportunity>();
      for(Integer count = 1; count < 4; count ++){
         newOpps.add(new Opportunity(Name = 'Opps '+ count, StageName = 'Prospecting',
                                     CloseDate = Date.today()));
      }
      
       //Act
       Test.startTest();
       insert newOpps;
       for(Opportunity each:newOpps){
        each.StageName = 'Closed Won';
       }
       update newOpps;
       Test.stopTest();

      //Assert
      
      List<Task> actual = [SELECT Subject FROM Task WHERE Subject LIKE 'Follow up with renewal %'];                        
      Assert.areEqual(3, actual.size());
}
}