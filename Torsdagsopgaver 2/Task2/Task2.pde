//2.a

boolean happy = true;

boolean iAmHappy(){
  return happy;
}



//2.b
int sum(int a, int b){
  return a + b;
}


//2.c
String lowerToUpper(String x){
  return x.toUpperCase();
}

//2.d
boolean ifUpper(String x){
  return Character.isUpperCase(x.charAt(0));
}


//2.e
void setup(){
  println(sum(6,13));
  println(lowerToUpper("does this work?"));
  println(ifUpper("It does!"));
  if (iAmHappy())
  {
    println("I clap my hands");
  }
  else
  {
    println("I don't clap my hands"); 
  }
}
