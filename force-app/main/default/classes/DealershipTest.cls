@isTest 
public class DealershipTest {

    @isTest 
    static void getCarCount() {

        List<ElectricCar> newCars = new List<ElectricCar>();
        newCars.add(new ElectricCar('Test car', 10000,16));
        Dealership d1 = new Dealership('Test d', newCars);
        

        Test.startTest();
        Integer actualCount = d1.getCarCount();
        Test.stopTest();

        Assert.areEqual(1, actualCount);
    }
}