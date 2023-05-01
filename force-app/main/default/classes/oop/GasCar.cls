public class GasCar extends Car{
    
    public Integer tankCapacity ;


    public GasCar(String model, Decimal price, Integer tankCapacity){
        super(model, price);
        this.tankCapacity = tankCapacity;
    }

    //Create overriden version of th edrive method
    // to print different message

    public override void drive(){

        System.debug('Car ' + this.model + ' is driving on Gas'); 
        
     }

      //add method called fillupGas 
     //Accept no parameter, return nothing
     //simply print out -- CarMOdelHere is filling up Gas

    public void fillupGas(){
        System.debug( this.model +' is filling up Gas'); 
        
    }
}