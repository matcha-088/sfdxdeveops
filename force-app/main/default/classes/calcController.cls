public with sharing class calcController {
    public calcController() {

    }

    public static void getAccounts(){
        return [SELECT Id,Name,Phone FROM Account];
    }

    public static void getContacts(){
        return [SELECT Id,Name,Phone FROM Contact];
    }

    public static void getOpps(){
        return [SELECT Id,Name,StageName,Amount FROM Opportunity];
    }
    
}