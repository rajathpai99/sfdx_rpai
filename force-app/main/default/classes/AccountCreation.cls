public class AccountCreation {
    public static void newAccountRecords() {
    //commit dev1 26Jul20023
        try{
        List<Account> accList= new List<Account>();
        for( Integer i=0 ; i<20 ; i++ ) {
            Account acc=new Account();
            acc.Name = 'PaiCopa'+i+'Rajath';
            acc.Fax = '123paicopa';
            acc.Website='https://trailhead.salesforce.com';
            accList.add(acc);
        }
        if(accList.size() > 0) {
            insert  accList;
        }
    }
    catch(Exception ex){
        system.debug('Exception_Line_No--->'+ex.getLineNumber());
        system.debug('Exception_Message--->'+ex.getMessage());
    }
    }
}