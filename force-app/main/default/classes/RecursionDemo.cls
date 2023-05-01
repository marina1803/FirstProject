public class RecursionDemo {
    
//======loop=========
    // // count from 1 to N in this method 
    // // and print it out 
    // public static void printNumber(Integer n){

    //     for(Integer i=n; i>0 ;i--) {
    //         System.debug('i value is : ' + i);
    //     }

    // }
//================version 1=====================
    public static void printNumber(Integer n){

        System.debug('n value is : ' + n);

        if(n>1){
            printNumber(n-1); 
        }
    }
//=============version2===============
//     public static void printNumber(Integer n){

//         System.debug('n value is : ' + n);

//         if(n<=1){
//            System.debug('We are done'); 
//            return ; 
//         }

//         printNumber(n-1); 

//     }
}