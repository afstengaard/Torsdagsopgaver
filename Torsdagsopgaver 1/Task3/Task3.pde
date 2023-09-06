//3.a

int a = 8;
int b = 2;
if(a == 10 || b == 10 || a+b == 10){
  println("Success!");
}
else{
  println("Failure!");
}

//3.b
int min = 3;
int max = 8;
if(a + b > 10){
  if(a < 5 || b < 5){
    println("Success!");
  }
}

//3.c
int x = 12;
int y = 15;
int z = 3;

if(x % 10 == 0 || y % 10 == 0 || z % 10 == 0){
  println("Failure!");
}
else if(x + y + z == 30){
  println("Success!");
}
