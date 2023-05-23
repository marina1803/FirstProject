//description: to make a callout to the Spartan API

public class HttpCalloutApex {
    
    public static void HttpCalloutMethod(){
        Http http= new Http();// initializing the http callouts
        HttpRequest request = new HttpRequest();// initializing the http request callouts
        request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans');
        request.setMethod('GET'); //method to send the request
        
        HttpResponse response = http.send(request); //capture the sent request to HTTP resposnce
        system.debug('response bod --->>'+response.getBody()); //shows response body
        system.debug('response bod --->>'+response.getStatusCode());//show respons status 
        
    }

        //Get One Spartan Api
        public static void HttpCalloutMethodOne(){
            Http http= new Http();// initializing the http callouts
            HttpRequest request = new HttpRequest();// initializing the http request callouts
            request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/2');
            request.setMethod('GET');
            
            HttpResponse response = http.send(request);
            system.debug('response bod --->>'+response.getBody());
            system.debug('response bod --->>'+response.getStatusCode());
        }
        // create one spartan
        public static void HttpCalloutMethodPost(){
            Http http= new Http();// initializing the http callouts
            HttpRequest request = new HttpRequest();// initializing the http request callouts
            request.setHeader('Content-Type', 'application/json');
            request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/');
            request.setMethod('POST');
            request.setBody('{"name": "Updated Akbar01","gender": "Male","phone": 1111111111}');
            
            HttpResponse response = http.send(request);
            system.debug('response bod --->>'+response.getBody());
            system.debug('response bod --->>'+response.getStatusCode());
    }

    // search spartans
    public static void HttpCalloutSearch(){
        Http http= new Http();// initializing the http callouts
        HttpRequest request = new HttpRequest();// initializing the http request callouts
        request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/');
        request.setMethod('GET');

        
        HttpResponse response = http.send(request);
        system.debug('response bod --->>'+response.getBody());
        system.debug('response bod --->>'+response.getStatusCode());
}
}