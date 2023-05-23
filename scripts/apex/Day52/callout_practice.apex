
// Print out the responce status code, body

//In order to be able to send api request from SF to external app
// the url must be added into Remote Site 

//Http Class from Apex is used to send API request from SF
Http h = new Http();
// build your API request so it can be send
//using the type HTTP Request
HttpRequest req = new HttpRequest();
//This is how we set the URL using setEndpoint Method
req.setEndpoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/1');
//set the HTTP very|method GET
req.setMethod('GET');

//Send the request using HTTP object in first line and store 
HttpResponse res = h.send(req);

//get more detailes from the HTTpResponse object
System.debug('Status code is ' + res.getStatusCode()); 
System.debug('Body ' + res.getBody()); 
System.debug('Content-Type header value is: ' + res.getHeader('content-type')); 

//Apex utility Class called JSON has lots of methods
//to turn JSON into Apex Type (De-serialization)
//or to turn Apex TYpe into JSON (serialization)
//Use JSON.deserializeUntyped to turn a json String to object
//cast the type object to  Map<String,Object>
Map<String,Object> resultMap =(Map<String,Object>) JSON.deserializeUntyped(res.getBody());
System.debug('resultMap value is : ' + resultMap);
System.debug('resultMap.get(\'name\') value is : ' + resultMap.get('name'));
System.debug('resultMap.get(\'name\') value is : ' + resultMap.get('gender'));
System.debug('resultMap.get(\'name\') value is : ' + resultMap.get('id'));
System.debug('resultMap.get(\'name\') value is : ' + resultMap.get('phone'));


