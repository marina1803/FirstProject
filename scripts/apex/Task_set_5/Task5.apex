/**
Write a program that create List of Id with 10 items and use 2 different loop
 (for loop and for each loop )to print out all value for practice 

    - continue from above
     if the any ID match exactly '001xxxxxxxxxxxxxxx' 
     then break out of the loop
 */
 List<ID> listOfContacts = new List<ID> ();

 listOfContacts.add ('0038W00001v1eLpQAI');
 listOfContacts.add ('0038W00001v1eLpWER');
 listOfContacts.add ('0038W00001v1eLpUIT');
 listOfContacts.add ('0038W00001v1eLpXXX');
 listOfContacts.add ('0038W00001v1eLpLOY');
 listOfContacts.add ('0038W00001v1eLpLKK');
 listOfContacts.add ('0038W00001v1eLpQAA');
 listOfContacts.add ('0038W00001v1eLpQYY');
 listOfContacts.add ('0038W00001v1eLpQTT');
 listOfContacts.add ('0038W00001v1eLpQPP');
 
for (Integer i=0;i<listOfContacts.size(); i++){

    if (listOfContacts.get(i) == '0038W00001v1eLpXXX'){
        break;
    }

   System.debug('contact ID ' + i + ':' + listOfContacts.get(i)); 
}

System.debug('-----------Loop2----------------');

for (ID currentId : listOfContacts){

    if(currentId == '0038W00001v1eLpXXX'){
        break;
    }
    System.debug('contact ID from Loop 2 '  + currentId); 
}