/**
Define a list of brands of cars
Practice List methods */

List<String> cars = new List<String>{'Ford', 'Toyota', 'BMW'};
System.debug(cars);

cars.add('Mercedes');
cars.add('Honda');
cars.set(1, 'Tesla');
System.debug(cars);

Boolean isHonda = cars.contains('Honda');
System.debug(isHonda);

System.debug(cars.get(3));
cars.clear();
System.debug(cars.isEmpty());

