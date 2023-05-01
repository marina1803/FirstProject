//SELECT Count(ID) FROM account
AggregateResult result = [SELECT Count(Id), MAX(AnnualRevenue)
                             FROM Account];
System.debug('result value is : ' + result); 
//get the count value out of AggregateResult
//we have get method that accept the column bane and return the value 
System.debug('Count of Account is ' + result.get('expr0') ); 
System.debug('MAX(AnnualRevenue) is ' + result.get('expr1') ); 

//SELECT count of Opps and Min OPps Amount for all Opps
//Store the result int into a variable and print it out 
//give allias to your aggregate function as CountOfOpps, LowestAmount

AggregateResult oppsResult = [SELECT COUNT(Id) CountOfOpps, MIN(Amount)LowestAmount
                                FROM OPPORTUNITY];
System.debug('Count of Opps is ' + oppsResult.get('CountOfOpps') ); 
System.debug('MIN(Amount) is ' + oppsResult.get('LowestAmount' ) );  
                                
// If the SOQL Query return single row, we can store it into one AggregateResult variable
// When we have multiple rows as a result of GROUP BY
// Then we will get one AggregateResult for every row
// and we can store it in a List or Array 
// List<AggregateResult> or just AggregateResult[]
AggregateResult[] allResults = [SELECT StageName, COUNT(Id) CountOfOpps
                                    FROM OPPORTUNITY
                                    GROUP BY StageName];

// System.debug('allResults value is : ' + allResults);
for(AggregateResult each : allResults) {
   // System.debug('Current value : ' + each);
   //print in this format StageNAme --> CountOfOpps
   System.debug(each.get('StageName')+ ' --> ' + each.get('CountOfOpps') ); 
   
}
System.debug('*************************'); 

// TASK :  Store the result of below query and print each item out 
/**
// SELECT isClosed, COUNT(Id)
// FROM Opportunity
// GROUP BY IsClosed
 */
 AggregateResult[] taskResult = [SELECT isClosed, COUNT(Id) CountOfOpp
                                    FROM Opportunity
                                     GROUP BY IsClosed];
 for(AggregateResult each : taskResult) {
    System.debug(each.get('isClosed')+ ' --> ' + each.get('CountOfOpp') ); 
 }
                                        