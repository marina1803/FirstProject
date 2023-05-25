import { LightningElement } from 'lwc';

export default class Practice4 extends LightningElement {

    num1 = 0;
    num2 = 0;

    get additionResult(){
        return this.num1 + this.num2;
    }

    handleNum1Change(event){
        //set the value of num1 to what user typed
        this.num1 = parseInt( event.target.value);
    }

    handleNum2Change(event){
        //set the value of num2 to what user typed
        this.num2 = parseInt(event.target.value);
    }

}