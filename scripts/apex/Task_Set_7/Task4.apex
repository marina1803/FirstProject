/**
. Write an Apex code that create List or Array of 10 String values
   - create a empty Set of String 
   - store all the string that is not equal to admin or developer in it
   - print out the size and items in loop 
 */
List<String> TeamList = new List<String>{
  'Admin',
  'Product owner',
  'Project manager',
  'Business analys',
  'Developer',
  'Team lead',
  'Team lead',
  'QA engineer ',
  'Software architect',
  'UI designers'
};

Set<String> newTeam = new Set<String>{};

for (String role : TeamList) {
  if (!(role == 'Admin' || role == 'Developer')) {
    newTeam.add(role);
  }
}
System.debug('newTeam value is : ' + newTeam);
System.debug('TeamList. value is : ' + newTeam.size());
