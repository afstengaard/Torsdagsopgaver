Square[] squares = new Square [10];

void setup(){
  size(1000,1000);
  background(255);
  for(int i = 0;i < squares.length;i++){
    squares[i] = new Square(int(random(1000)),int(random(1000)));
    squares[i].display();
  }
}

class Square{
  int xpos;
  int ypos;
  
  Square(int xpos, int ypos){
    this.xpos = xpos;
    this.ypos = ypos;
  }
  
  void display(){
    rect(xpos,ypos,100,100);
  }
}
