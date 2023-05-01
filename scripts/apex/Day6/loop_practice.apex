/**
Create a variable called starCount
initialize it yo 0

use loop, to print out below
0 start ranger
1 start ranger
2 start ranger
3 start ranger
4 start ranger
5 start ranger
6 start ranger
 */

  Integer starCount = 0;

//when you are inside loop, if the starCount is 0
//print out, almost there to ranger status

 while(starCount < 7){
    if(starCount==0){
        System.debug('Almost there to 1 star');
    }else if(starCount==6){
        System.debug('All star ranger');
    }else{
        System.debug(starCount + ' star ranger');
    }
starCount++ ;

}

// do {
//     System.debug(starCount + 'star ranger');
//     starCount++ ;
// }while(starCount <=6);

