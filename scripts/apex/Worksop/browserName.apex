/**
Q3-Write a program that can display the selected browser
-declare a String variable called browserName
-assume that the valid browsers are: chrome, safari, edge, firefox, opera
-if the browserName does not match with the valid browsers’ names, output should be 
    ‘Invalid browser’

Show three solutions;
1-Use switch
2-Use if
3-Use ternary
 */

 string browserName = 'opera';

 switch on browserName{
    when 'safari' , 'opera' , 'chrome' , 'edge' , 'firefox'{
        System.debug(browserName);
    }when else{
        System.debug('Invalid browser');
    }
 }

 if (browserName=='opera' || browserName=='edge'||browserName=='safari'||
 browserName=='firefox'){
    System.debug(browserName);
 }else{
    System.debug('Invalid browser');
 }

 String result=(browserName=='safari')? browserName : (browserName=='opera')? browserName :
(browserName=='edge')? browserName : (browserName=='firefox')? browserName : (browserName=='chrome')?
browserName : 'Invalid Browser';

System.debug(result);