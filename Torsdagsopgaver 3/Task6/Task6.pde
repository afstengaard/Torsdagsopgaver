int rows = 8;
int columns = 8;
int[][] board = new int[rows][columns];

void setup(){
  size(320,320);
  background(255);
  for(int i = 0; i < rows; i++){
    for(int j = 0; j < columns; j++){
      if((i+j) % 2 == 0){
        board[i][j] = 1;
      }
    }
  }
  int x = 0;
  int y = 0;
  int side = 40;
  for(int i = 0; i < rows; i++){
    for(int j = 0; j < columns; j++){
      if(board[i][j] == 1){
        fill(255);
        rect(x,y,side,side);
        x += side;
        if(x == width){
          x = 0;
          y += side;
        }
      }else{
        fill(0);
        rect(x,y,side,side);
        x += side;
        if(x == width){
          x = 0;
          y+= side;
        }
      }
    }
  }
}
