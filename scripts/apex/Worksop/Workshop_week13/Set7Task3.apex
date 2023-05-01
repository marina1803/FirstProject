
/*3. Write an Apex code that create List or Array of 10 Integer values. 
   - create another List or Array and
   - store the items in reverse order
   - print it out */ 

   List<Integer>list1=new List<Integer>{5,87,45,67,93,65,90,9,26};
   List<Integer> reverse = new List<Integer>();

   for(Integer i=list1.size()-1; i>=0 ;i--) {
      reverse.add(list1[i]);
   }

   System.debug(reverse);