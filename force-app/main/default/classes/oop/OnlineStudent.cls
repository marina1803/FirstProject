/**
 * In order to build parent child, super-sub, IS-A
 * relationship between 2 classes
 * we use the keyword extend
 * Class A extends Class B ==>
 * B is a parent| super class
 * A is a child | sub class
 * In this case, OnlineStudent extends Student
 * will allow OnlineStudent class to have
 * all the public fields and methods
 * directly available without re-writing them*/

public class OnlineStudent extends Student {
   
        // firstName, lastName, studentId

        // public String  firstName;
        // public String  lastName ;
        // public Integer studentId; 

        public Integer meetingId ;

        //set default values for all the fields
        // first lastname should be onlineUnknown
        //meeetingId 98454654
        public OnlineStudent(){
            //call super class 3 param constructor to 
            //set up default values to reuse it's functions
            super('onlineUnknown','onlineUnknown', 200);
            this.meetingId = 98454654; 
        }


        public OnlineStudent(String firstName, String lastName, Integer studentId, Integer meetingId){

            super(firstName,lastName, studentId);
            this.meetingId = meetingId;
        }






}