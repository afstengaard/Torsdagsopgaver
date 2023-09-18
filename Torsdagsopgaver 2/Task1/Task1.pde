void setup(){
  helloFunction();
  printString("Does this work?");
  printNameAge("Anton",23);
}

void helloFunction(){
  println("Hello from the function");
}

void printString(String toBePrinted){
  println(toBePrinted);
}

void printNameAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
