/**
 * 
 *  Create a child class of Rectangle - class Square 
   * instance fields : 
     - side as Decimal 
   * constructor 
     - 2 arg constructor to set 
       - name, side
       - call parent 3 arg constructor as below
       - super(name,side,side) 
 *  
 */
public class Square extends Rectangle{

    public Decimal side ; 
    //public Decimal area ; 

    public Square(String name, Decimal side) {
        super(name, side, side);
        this.side= side;
    }
    public override void draw(){
        System.debug('Drawing awsome square'); 
    }

}