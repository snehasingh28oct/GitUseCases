public class AccController {
    @AuraEnabled
    public static Id creatingAccount (Account acct,Contact conn)
    {
        insert acct;
        conn.AccountId=acct.id;
        insert conn;
        return conn.Id;
        
    }    
	//This is the First Change Class
	//This is the Second Change Class
}