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
  println(sum(2, 7)); 
  println(upperCase("hello my name is Nicklas"));
  println(firstLetterUp("Hello"));
}

boolean iAmHappy(){
  if(happy == true){
  
    return true;
  }else {
  
    return false;
  } 
  
}

int sum(int a, int b) {
  int result = a + b;
  return result;
}

String upperCase(String input){
  input = input.toUpperCase();
  return input;
}

Boolean firstLetterUp(String input){
  char firstLetter = input.charAt(0);
  boolean isUpper = false;
  if(Character.isUpperCase(firstLetter)){
    isUpper = true;
    return isUpper;
  } else {
    isUpper = false;
    return isUpper;
  }

}
