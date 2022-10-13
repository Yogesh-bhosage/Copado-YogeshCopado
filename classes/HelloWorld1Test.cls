@IsTest
public class HelloWorld1Test {
    @IsTest static void TestPrint(){
        Test.startTest();
        HelloWorldFromDev1.print1();
        Test.stopTest();
    }

}