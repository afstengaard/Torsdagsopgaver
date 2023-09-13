//4.a
for(int i = 0; i < 21; i++){
  println(i);
}

//4.b
for(int i = 0; i < 21; i++){
  if(i % 2 == 0){
    println(i);
  }
}

//4.c
int start = 20;
for(int i = start; i >= 0; i--){
  println(i);
  if(i == 0){
    println("Take Off!");
  }
}

//4.d
for(int i = start; i >= 0; i--){
  if(i > 3){
    println(i);
  }
  if(i == 3){ //Fæller færrest mulige træer
    println("Three");
    println("Two");
    println("One");
  }
  if(i == 0){
    println("Take Off!");
  }
}

//4.e
int y = 0;
while(y < 21){
  if(y % 2 == 0){
    println(y);
  }
  y++;
}

int z = 20;
while(z >= 0){
  println(z);
  z--;
}
