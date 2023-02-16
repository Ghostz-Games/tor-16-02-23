
void setup() {
  printEmpty();
  printString("test");
  printName("Nicklas", 20);
}

void printEmpty() {
  println("");
}

void printString(String input){
  println(input);
}

void printName(String name, int age){
  println("My name is " + name + ". I am " + age + " years old.");
}
