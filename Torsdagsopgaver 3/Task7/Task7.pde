ArrayList<Integer> ints = new ArrayList<Integer>();
ArrayList<String> strings = new ArrayList<String>();
ArrayList<Boolean> bools = new ArrayList<Boolean>();


void setup(){
  for(int i = 0; i < 3; i++){
    ints.add(i);
    strings.add("Nummer: " + i);
    if(i % 2 == 0){
      bools.add(true);
    }else{
      bools.add(false);
    }
  }

  printStrings(strings);
  println(sum(ints));
  println(avg(ints));
}
void printStrings(ArrayList<String> arr){
  for(String i:arr){
    println(i);
  }
}

int sum(ArrayList<Integer> arr){
  int sum = 0;
  for(int i:arr){
    sum += i;
  }
  return sum;
}

int avg(ArrayList<Integer> arr){
  int sum = 0;
  for(int i:arr){
    sum += i;
  }
  return sum/arr.size();  
}
