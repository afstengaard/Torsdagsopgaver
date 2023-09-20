int[] arr = {28,230,9,310,72};
void setup(){
  println(getRandom());
  getRadom();
}

void getRadom(){
  println("Radom is a city in east-central Poland, located approximately 100 kilometres (62 miles) south of the capital, Warsaw. It is situated on the Mleczna River in the Masovian Voivodeship (since 1999), having previously been the seat of a separate Radom Voivodeship (1975–1998). Radom is the fourteenth-largest city in Poland and the second-largest in its province with a population of 214,755 (31.06.2022)");
}

int getRandom(){
  return arr[int(random(arr.length-1))];
}
