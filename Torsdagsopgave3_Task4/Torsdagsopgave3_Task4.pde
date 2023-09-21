Square [] s = new Square[10];
void setup(){
  for(int i = 0; i<s.length;i++){
  s[i] = new Square(0+i*19,0+i*19);
  }
  size(200,200);

 
}
void draw(){
  for(int i = 0; i<s.length;i++){
  s[i].display();
  }
}
