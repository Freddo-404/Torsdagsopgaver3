int board[][] = new int[8][8];


int sideLength;
void setup(){
  size(400,400);
 sideLength = width/8;
  for(int i = 0; i <8; i++){
    for(int j = 0; j <8; j++){
      board[i][j] = (i+j) % 2;
    }
  }
}
  
void draw(){
  for(int i = 0; i <8; i++){
    for(int j = 0; j <8; j++){
      if(board[i][j]== 0){
        fill(255);
      }
          else if(board [i][j]==1){
            fill(0);
          }
         
     rect(sideLength*j,sideLength*i,sideLength,sideLength);
    }
  }
}
