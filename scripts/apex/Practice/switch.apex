/**
Practice
Season: Winter - boots
spring - sneakers
summer - sandals
autumn - loafers
 */

 String season ='summer';

 switch on season {
    when 'winter' {
        System.debug('Wear your boots');
    }
    when 'spring'{
        System.debug('Wear your snekesr');
    }
    when 'summer'{
        System.debug('Wear your sandals');
    }
    when else{
        System.debug('Wear your loafers');
    }
 }