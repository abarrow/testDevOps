/**
 * Created by anthony on 2019-05-24.
 */

@isTest
private class AccountInfo_Test {
    static testMethod void test1() {

// this is a test
        // Test that the trigger correctly updated the price
        System.assertEquals(10, new AccountInfo().getCalculatedValue(3,7));
    }
}