@isTest
private class CreateChildCaseHandlerTest {
    

    @isTest
    static void testHighPriorityCaseNewChildCaseCreation(){
        
        //Arrange 
        List<Case> newCases = TestDataFactory.createCases(3, 'High'); 
        //Act 
        Test.startTest(); 
        insert newCases ; 
        Test.stopTest() ; 

        //Assert 
        List<Case> newChildCases = [SELECT Subject, ParentId, Priority,Parent.CaseNumber
                                    FROM Case 
                                    WHERE ParentId IN :newCases];
        // check the childcases size is 3  
        Assert.areEqual(3, newChildCases.size() );

        for(Case each : newChildCases) {

            Assert.areEqual('High',each.Priority);
            // subject of child is : Child Case for Case #ParentCaseNumberHere' 
            String expectedSubject = 'Child Case for Case #' + each.Parent.CaseNumber ; 
            Assert.areEqual(expectedSubject, each.Subject );
            

        }
        
        
       
    }
/**
 *  Subject = 'Child Case for Case #' + each.CaseNumber,
    ParentId = each.Id,
    Priority = 'High'
 */

    @isTest
    static void testNotHighPriorityCaseNoNewChildCase(){

        //Arrange 
        List<Case> newCases = TestDataFactory.createCases(3, 'Low'); 
        //Act 
        Test.startTest(); 
        insert newCases ; 
        Test.stopTest() ; 

        //Assert 
        List<Case> newChildCases = [SELECT Subject, ParentId, Priority,Parent.CaseNumber
                                    FROM Case 
                                    WHERE ParentId IN :newCases];
        // check the childcases size is 0 
        Assert.areEqual(0,newChildCases.size() );
       
    }

    @isTest
    static void testHighPriorityCaseNewChildCaseCreationCSV_File(){
        
        //Arrange 
        // Test.loadData allow you to load the static resource csv file 
        // you have uploaded previously and load that into List of sObject 
        List<sObject>  newCases = Test.loadData(Case.sObjectType, 'caseData'); 
        // // get me the first case 
        // Case first =  (Case) newCases[0]; 

        //Act 
        // Test.startTest(); 
        // insert newCases ; 
        // Test.stopTest() ; 

        //Assert 
        List<Case> newChildCases = [SELECT Subject, ParentId, Priority,Parent.CaseNumber
                                    FROM Case 
                                    WHERE ParentId IN :newCases];
        // check the childcases size is 10 
        Assert.areEqual(10, newChildCases.size() );

        for(Case each : newChildCases) {

            Assert.areEqual('High',each.Priority);
            // subject of child is : Child Case for Case #ParentCaseNumberHere' 
            String expectedSubject = 'Child Case for Case #' + each.Parent.CaseNumber ; 
            Assert.areEqual(expectedSubject, each.Subject );
            

        }
        
    }

    //WE SHOULD NOT RELY ON EXISTING DATA IN THE ORG !!!
  // WORKING WITH EXISTING DATA IN THE ORG WILL CAUSE UNEXPECTED POTENTIAL RESULTS 
  // DO NOT USE UNLESS YOU REALLY REALLY CAN NOT REPLICATE THE DATA YOU NEEDED FOR THE TEST 
  @isTest(SeeAllData = true)
  static void testSeeAllData() {
    // Now we have access to all org data we are connected to
    // lets write a simple query to get all cases
    List<Case> allCases = [SELECT Subject, CaseNumber, Priority FROM Case];

    System.debug('allCases.size() value is : ' + allCases.size() );

  }

  @isTest
  static void testRunAsOtherRole(){
    
    // Creata a user (need profile Id and Role Id) with standard user profile and Eastern Sales Team Role
        // Create a user with standard user profile
    // unique username
    String uniqueUserName ='YourNameHere' +DateTime.now().getTime() +'@force.com';
    // profile Id
    Profile p = [ SELECT Name, Id FROM PROFILE WHERE Name = 'Standard User' LIMIT 1];
    // role Id 
    UserRole ur = [SELECT Name, Id FROM UserRole WHERE Name = 'Eastern Sales Team' LIMIT 1]; 

    // all the User Object details that required (will copy from the example)
    User u = new User(
      Alias = 'js',
      Email = 'standarduser@testorg.com',
      EmailEncodingKey = 'UTF-8',
      LastName = 'Testing',
      LanguageLocaleKey = 'en_US',
      LocaleSidKey = 'en_US',
      ProfileId = p.Id,
      UserRoleId = ur.Id,
      TimeZoneSidKey = 'America/Los_Angeles',
      UserName = uniqueUserName
    );



  }

}