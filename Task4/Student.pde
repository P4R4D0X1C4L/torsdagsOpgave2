class Student{
String name;      // Assignment 3b
int age;               // Assignment 3b
boolean isFemale;      // Assignment 3b
char datamatikerTeam;     // Assignment 3b


Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam){
name = tmpName;
age = tmpAge;
isFemale = tmpIsFemale;
datamatikerTeam = tmpDatamatikerTeam;
}

String getName(){
return name;
}

void changeName(String newName){
  name = newName;
}


}
