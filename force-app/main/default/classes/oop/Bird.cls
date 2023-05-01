/**
 * A class extends another class
 * A class implement another interface
 * A class can only extend  1 other class
 * A class can implement multiple interfaces
 * When a class implement a interface
 * It will be requred to imeplement the body
 * of all the abstract methods
 */
//Implement:This keyword is used to declare a class
// that impediments an interface.
public class Bird implements Flyable{

    //override, but do not use override keyword 
    /**
     * fly method that provide implementation
     * for abstract fly() method from
     * Flyable interface 
     */
    public void fly(){
        System.debug('Bird fly with the wing'); 
        
    }

    public Integer flyLongRange(){
        
        return 100;
    }

}