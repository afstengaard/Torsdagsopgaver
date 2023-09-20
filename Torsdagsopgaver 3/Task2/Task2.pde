void setup(){
  printPartOfWord("Kevin",0,3);
}

void printPartOfWord(String word,int begIndex,int cutLength){
  println(word.substring(begIndex,cutLength));
}
