public class AccountController {
	@Auraenabled
    public static list<Account> getRecentlyCreatedAccount(){
        list<Account> lst = [SELECT Id,Name From account order by createddate DESC limit 10];
        return lst;
    }
}