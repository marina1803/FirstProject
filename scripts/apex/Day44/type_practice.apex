

//Animal a1 = new Animal();

//if you have a variable you can assign 
//any object of same type (if not abstract)
// or sub type(child class type) to the variable
Animal a1 = new Dog('Sultan', 4, 'Poodle');

System.debug(a1 instanceof Dog); 

Animal a2 = new Dog('Ponchik', 5, 'Grey');

Flyable f1 = new Bird();
Flyable f2 = new Bird();