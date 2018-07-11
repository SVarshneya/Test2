public class CalloutClass {
    
    public void makeCall(){
        HttpRequest req = new HttpRequest();
        req.setEndpoint('https://postman-echo.com/get?foo1=bar1&foo2=bar2 ');
        req.setMethod('GET');
        Http http = new Http();

        HttpResponse res = http.send(req);
        system.debug('==res=='+res.getBody());
    }
}