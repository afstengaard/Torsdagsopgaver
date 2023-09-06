void setup() {
  methodOne(); 
  methodTwo(); 
}

String output = "";

//5.a: Error fixed by declaring the string "output" as a global variable.
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    output = "i is greater than " + max + ".";   
  }
  
  println(output);
   
}

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5){
    weekend = false;
  }
  else{
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch(weekDay){
    case 0:
    println("Monday");
    break;
    case 1:
    println("Tuesday");
    break;
    case 2:
    println("Wednesday");
    break;
    case 3:
    println("Thursday");
    break;
    case 4:
    println("Friday");
    break;
    case 5:
    println("Saturday");
    break;
    case 6:
    println("Sunday");
    break;
    default:
    println("You have to pick a number between 0 and 6!");
  }
    
    
  // Print if it is weekend here:
  if(weekend){
  println("It's weekend! :D");
  }
  else{
  println("It's not weekend :(");
  }
}
