public  class AccConAndOppOperations {
    public static List<Account> RetunAllAcount() {
        List<Account> accountAr = [select name, AnnualRevenue, Type, AccountSource FROM Account ];
        return accountAr;
    }
    public static void RetunAllAcount2(String src, String stg ) {
        List<Opportunity> oppList = [select name, LeadSource, StageName  FROM Opportunity WHERE LeadSource = :src and StageName = : stg];
        system.debug(oppList);
    }
    public static void RetunAllAcount3() {
        List<Account> oppList1 = [select name,type, ( select name, stageName, amount FROM Opportunities where stageName = 'Closed Won') FROM Account WHERE Type = 'Customer - Direct'];
        for (Account eachAcc : oppList1) {
            system.debug(eachAcc.Name);
            for (opportunity eachOpp : eachAcc.Opportunities ) {
                system.debug(eachOpp);
            }
        }
    }
    public static Account returnAllAccount4(String nm, Decimal ar, String tp) {
        account acc1 = new Account();
        if (nm!=null) {
            acc1.Name = nm;
            acc1.AnnualRevenue = ar;
            acc1.Type = tp;
            insert acc1;
        } else {
            system.debug('Account without name cannot be created');
        }
        return acc1;
    }
}