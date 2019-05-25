/**
 * Created by anthony on 2019-05-24.
 */

@isTest
private class AccountInfo_Test {

    static testMethod void test1() {
        System.assertEquals(10, new AccountInfo().getCalculatedValue(3,7));
    }
}