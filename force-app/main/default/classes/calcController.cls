/*****************************************************************
 * version          Date        Name        Descriotion
 * ===============================================================
 *   v1.0         29-05-2025    Sagar       Added Add Method
 ******************************************************************/

public with sharing class calcController {
    public calcController() {

    }

    public integer add(integer a,integer b){
        return a+b;
    }

    public static List<Account> getAccounts(){
        return [SELECT Id,Name,Phone FROM Account];
    }

    public static List<Contact> getContacts(){
        return [SELECT Id,Name FROM Contact];
    }

    public static List<Opportunity> getOpps(){
        return [SELECT Id,Name,StageName,Amount FROM Opportunity];
    }

    public static List<Case> getCases(){
        return [SELECT Id FROM Case];
    }

    public static List<Lead> getLead(){
        return [SELECT Id FROM Lead];
    }
    
}