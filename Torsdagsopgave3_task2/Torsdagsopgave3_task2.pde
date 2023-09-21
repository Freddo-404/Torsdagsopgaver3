

String printPartOfWorld(String name, int index1, int index2){

  return(name.substring(index1,index2+index1));
}
void setup(){
 String print = printPartOfWorld("københavn",1,4);
 
 println(print);
}
