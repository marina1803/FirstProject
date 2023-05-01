String each = 'Admin';

//if the value is 'Admin' or 'Devaloper' print skip the iteration

if (each == 'Admin' || each == 'Developer'){
    System.debug('skip the iteration'); 
}

// if the value is NOT Admin or Developer print COUNT THIS!!

if (  !(each == 'Admin' || each == 'Developer')  ){
    System.debug('COUNT THIS!!'); 
}