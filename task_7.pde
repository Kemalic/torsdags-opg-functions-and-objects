void setup() {
  size(400, 400);
  printAndDecrement(10);
}

void printAndDecrement(int num) {
  println(num);           
  
  num = num - 1;         
  
  if (num >= 0) {        
    printAndDecrement(num);
  }
}
