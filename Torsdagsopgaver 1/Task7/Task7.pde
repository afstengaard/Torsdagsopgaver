//7.a
int input = 43;
int half = input/2;

while(input > 0){
  while(input > 0 && input != 6 && input != half){
    println(input);
    input--;
  }
  if(input == 6){
    println("six");
    input--;
  }
  if(input == half){
      println("HALF!");
      input--;
  } 
}

while(input < 0){
  while(input < 0 && input != half){
    println(input);
    input++;
  }
  if(input == half){
    println("HALF!");
    input++;
  } 
}
println(half);

//7.b
//Støder på et problem med halvdelen, da halvdelen af integeren 23 er 11, derfor bliver der printet HALF! i stedet for
//11 ved input = 23. Der står dog at den skal erklæres som int. Virker fint ved at erklære input og half som floats i stedet.
