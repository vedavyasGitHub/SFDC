public with sharing class AccountController {
    @AuraEnabled
    public static Id createAccount(String accountName, String accountIndustry) {
        Account newAccount = new Account(
            Name = accountName,
            Industry = accountIndustry
        );
        insert newAccount;
        return newAccount.Id;
    }
}