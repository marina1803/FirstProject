Student s1 = new Student();
System.debug('s1 value is : ' + s1);
//message from Constructor
//s1 value is : Student:[firstName=unknown, lastName=unknown, studentId=0]

Student s2 = new Student();
System.debug('s1 value is : ' + s2);
//message from Constructor
//s1 value is : Student:[firstName=unknown, lastName=unknown, studentId=0]

Student s3 = new Student('Ilaha', 'H', 100);
System.debug('s3 value is : ' + s3);
//s3 value is : Student:[firstName=Ilaha, lastName=H, studentId=100]

House h1 = new House();
System.debug('h1 value is : ' + h1);

House h2 = new House('Victorian');
System.debug('h1 value is : ' + h2);

House h3 = new House ('victorian', 2023, true, 5000);
System.debug('h1 value is : ' + h3);

Student s4 = new Student('Abbas', 'M', 101);
s4.study();//Abbas study
s4.study(5);//Abbas Study 5 hours

List<Student> studentLst = new List<Student>();

studentLst.add ( new Student('Abbas', 'M', 101) ); 
studentLst.add ( new Student('Shay', 'A', 102) ); 
studentLst.add ( new Student('Cavidan', 'M', 103) ); 
studentLst.add ( new Student('Gurkan', 'D', 104) ); 
studentLst.add ( new Student('Neslihan', 'K', 105) ); 

 System.debug('studentLst value is : ' + studentLst);

 //Loop through each item in this List
 // and call the study method on each student 

 for(Student eachStudent : studentLst) {
    eachStudent.study();
 }    
 
 
 
 
 
 