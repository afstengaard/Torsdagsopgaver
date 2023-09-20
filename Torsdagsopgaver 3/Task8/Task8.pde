int[] ints = {6,4,8,12,62,3,7,198};

void setup(){
  println(sortInts(ints));
}

int[] sortInts (int[] arr){
  for(int j = 0; j < arr.length - 1; j++){
    for(int i = 0; i < arr.length - 1; i++){
      if(arr[i] > arr[i+1]){
        int x = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = x;
      }  
    }
  }
  return arr;
}
