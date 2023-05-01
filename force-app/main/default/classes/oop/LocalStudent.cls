public class LocalStudent extends Student {
    
    // public String  firstName;
    // public String  lastName ;
    // public Integer studentId; 
    public Integer seatId;

        //call parent class constructor 
        //to reuse it's funcionality
        //if we do not call super() explicity
        //compiler will automatically insert super()
        //on the first line of any cinstructor
        //if you do it yourself, 
        //IT MUST BE ONLY ON THE FIRST LINE
        //super();
        
        // this.firstName = 'LocalUnknown';
        // this.lastName = 'LocalUnknown';
        // this.studentId = 100;
    public LocalStudent(){

        super('LocalUnknown', 'LocalUnknown', 100 );
        this.seatId = 1 ;
        System.debug('Local Student no param constructor'); 
        
    }

    public LocalStudent(String firstName, String lastName, Integer studentId, Integer seatId){
            // this.firstName = firstName;
            // this.lastName = lastName;
            // this.studentId = studentId;
            super(firstName,lastName,studentId);
            this.seatId = seatId;
    }

}