

//System.schedule(jobName, cronExp, schedulable)
Schedulable s = new ScheduledTaskCleanUp(); 

// crone expression is used to 
// define time inetervals programatically 
// It has 6 parts
// second, minute, hour, dayOfMonth, Month, dayOfWekk
// anything you don't want to fill up
// use question mark

// String crex = '0 1 12 28 4 ?' ; 

String crex = '0 6 17 ? 4 FRI' ;

System.schedule('Task job', crex, s) ; 

// 0 0 13 * * ?    Class runs every day at 1 PM.
// 0 5 * * * ?    Class runs every hour at 5 minutes past the hour.
// 0 0 22 ? * 6L    Class runs the last Friday of every month at 10 PM.
// 0 0 10 ? * MON-FRI    Class runs Monday through Friday at 10 AM.
// 0 0 20 * * ? 2010    Class runs every day at 8 PM during the year 2010.