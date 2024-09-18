void setup(){
 Teacher teacher1 = new Teacher("Tess", 32, true);
 Student student1 = new Student("Jesus", 25, false, 'B');
 Student student2 = new Student("Tess", 31, true, 'B');
 
 
 println(teacher1.name);
 teacher1.changeName("Jesper");
 println(teacher1.name);
 println(student2.age);
 println(student1.name);
 println(student2.name);
 
 

if (isClassmates(student1,student2)){
println(" and are classmates");
} else {
println(" and are not classmates");
}
}

boolean isClassmates(Student studentA, Student studentB){

  if(studentA.datamatikerTeam == studentB.datamatikerTeam){
    
  return true;
  } else {
  return false;
  }
  
}
