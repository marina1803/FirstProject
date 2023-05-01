/**
 Write an Apex code that create List or Array of 5 String values
   - Create a String variable called joinedText
   - Loop through all the items and append one item after another into joinedText variable separated by hyfen(-) and last item should not have -
   - Example : Your list {'This','is','The','Way','Student'}
     - value of joinedText 'This-is-The-Way-Student'
 */
 List<String> strList = new List<String>{'This','is','The','Way','Student'};

 String joinedText = '' ;

//  //Loop thrugh each item and concatinate each item into joinedText followed by -
//  for(String each : strList) {
//     //System.debug('Current value : ' + each);
//     joinedText += each + '-';
//  }
//     System.debug('joinedText value is : ' + joinedText); 

/**
The requrement ask to not include - after lasr item
loop throgh each andd append each item into joinedText
when you reach last item, do not append - at the end 
 */
for(Integer i=0; i<strList.size() ; i++) {
    //System.debug('Value at index #'+ i +' is :' + strList.get(i) );
    // Store the current item value into a variable so we can reuse 
    String each = strList.get(i) ; 
    // when we are at the last item in the loop 
    // do not add - at the end  joinedText += each
    if(  i == strList.size()-1  ){
        joinedText += each; 
    }else{
    // when we are not at the last item in the loop 
    // add append current item value and - at the end  joinedText += each + '-' 
        joinedText += each + '-' ; 
    }

 }
 