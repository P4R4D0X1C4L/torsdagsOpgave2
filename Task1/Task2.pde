boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   sum(2,1);
   println(up("Hello"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}

// Assigment 2c
int sum(int a, int b){
 return a + b;
// int ret = a + b;
 //println(ret);
 //return ret;
}

// Assigment 2d
boolean up(String str){
return Character.isUpperCase(str.charAt(0));
}
