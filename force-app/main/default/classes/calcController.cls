public with sharing class calcController {
    public calcController() {

    }

    public static void getAccounts(){
        return [SELECT Id,Name,Phone FROM Account];
    }
}