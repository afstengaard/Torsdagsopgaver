void setup(){
  helloFunction();
  printString("Does this work?");
  nameAge("Anton",23);
}

void helloFunction(){
  println("Hello from the function");
}

void printString(String toBePrinted){
  println(toBePrinted);
}

void nameAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
