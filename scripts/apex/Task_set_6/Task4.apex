/**
Write an Apex code to create List of 10 String with some duplicates values
List<String> heroList = new List<String>{'Superman', 'Batman', 'Spiderman', 'Iron Man', 'Wonder Woman', 
'Captain America', 'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

- Find the count of times 'Iron Man' showed up 
 */
List<String> heroList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron Man',
  'Wonder Woman',
  'Captain America',
  'Iron Man',
  'Iron Man',
  'Green Lantern',
  'Batman'
};

Integer count = 0;
for (String each : heroList) {
  if (each == 'Iron Man') {
    count++;
  }
}
System.debug('Iron man showed up - ' + count + ' times.');

/**
 5. Continue from above List of 10 String with some duplicates values
- Print out all indexes of 'Iron Man' in the list 
- Create another List of Integer and Store the all indexes into new List when looping 
- print out the size of new List. 
  */

List<Integer> newHeroesList = new List<Integer>{};

for (Integer i = 0; i < heroList.size(); i++) {
  if (heroList.get(i) == 'Iron Man') {
    System.debug('Current index of Iron Man is: ' + i);
    newHeroesList.add(i);
  }
}
System.debug('New Heroes List size is: ' + newHeroesList.size());
