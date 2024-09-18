void setup(){
  
  divisable(10);
}

void divisable(int numA){
  for(int i = 1; i < 100; i++){
    if (i % numA == 0){
      println(i);
    }
  }
}
