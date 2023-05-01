//public virtual class Car {

    /**
     * The process of abstraction in Apex is used
     *  to hide certain details and only show 
     * the essential features of the object. 
     * Hiding internal details and showing only 
     * the functionality is known as abstraction.
     *  For example,
     *  when we do a phone call, 
     *  we don’t know the internal processing of it.
     */
   
      /**
    * Abstract keyword used on the class with mark the class as abstract class
    * it can NOT be instantiated meaning you can NOT directly create Car object
    * using keyword
    * Abstract Class means to be Parent class that extended by Child Classes
    *Abstract method does NOT have a body (meaning no { } at all)
    *abstract method must be overridden in the child or it will NOT compile 
    */
    
public abstract class Car{    
    public String model ;
    public Decimal price;

    // write a constructor to initialize default value for model and price
    //model : unknown model, price 10000
    public Car(){
        // this.model = 'unknown model' ; 
        // this.price = 10000;
        this('unknown model', 10000);
    }

    public Car(String model,Decimal price ){

        this.model = model ; 
        this.price = price ; 
    }

    /**
     * it should print message as below
     * Car ModelGoesHere is driving
     * 
     * if a method marked as virtual 
     * it can be overriden in the child class
     */

    //  public virtual void drive(){

    //     System.debug('Car ' + this.model + ' is driving'); 
        
    //  }
    public abstract void drive();

}