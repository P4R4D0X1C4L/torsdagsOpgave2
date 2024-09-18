
// Assigment 1a
void setup1(){
  size(400,400);
  hello();
  receives("test");
  myNameNAgeIs(69, "Tess");
}

// Assignment 1b
void hello(){
  println("Hello from the method");
}

// Assignment 1c
void receives(String str){
  println(str);
}

// Assignment 1d
void myNameNAgeIs(int age, String str){
  println("My name is " + str + " , I am " + age + " years old");
}
