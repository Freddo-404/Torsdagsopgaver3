class Square{
 int xpos;
 int ypos;
 
 Square(int xpos, int ypos){
   this.xpos = xpos;
   this.ypos = ypos;
 }
 
 void display(){
 rect(xpos,ypos,20,20);
 }
}
