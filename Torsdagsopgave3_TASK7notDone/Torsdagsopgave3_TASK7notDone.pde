

ArrayList<Integer> intList = new ArrayList();
intList.add(2);
intList.add(4);
intList.add(3);

ArrayList<String> stringList = new ArrayList();
stringList.add("ord1");
stringList.add("ord2");
stringList.add("ord3");

ArrayList<Boolean> booleanList = new ArrayList();
booleanList.add(true);
booleanList.add(false);
booleanList.add(true);

void printStrings(ArrayList<String> listToPrint){
  for (int i = 0; i < listToPrint.size(); i++) {
  println(listToPrint.get(i));
}
}
