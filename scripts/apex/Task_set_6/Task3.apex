/**
 Write an Apex code to create an List of Strings with 6 items 
    - if this list does not contains 'jon snow'
        - then insert 'jon snow' at index 4
    - if it does
        - remove 'jon snow' and insert it again at index 4
 */
List<String> names = new List<String>{
  'Sansa',
  'Deyneris',
  'Serseya',
  'Joffrey',
  'Hodor',
  'Bran'
};

if (!names.contains('jon snow')) {
  names.add(4, 'jon snow');
} else {
  Integer IndexOfJohnSnow = names.indexOf('jon snow');
  names.remove(IndexOfJohnSnow);
  names.add(4, 'Jon Snow is back');
}

System.debug('Names value is : ' + names);
