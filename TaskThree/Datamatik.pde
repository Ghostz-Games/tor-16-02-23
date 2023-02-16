Student student1;
Student student2;
Teacher teacher;


void setup(){
  
  teacher = new Teacher("Signe Kongsgaard", 48, true);
  student1 = new Student("Nicklas Waldemar Seier Winter", 20, false, "I-dat-da 0223a");
  student2 = new Student("Patrick Fabrin", 27, false, "I-dat-da 0223a");
  
  println(teacher.name);
  println(student1.name +" "+ student1.DatamatikerTeam);
  println(student2.name +" "+ student2.DatamatikerTeam);
}
