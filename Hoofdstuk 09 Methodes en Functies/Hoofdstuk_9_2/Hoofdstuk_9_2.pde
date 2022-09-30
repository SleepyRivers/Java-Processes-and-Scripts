int test3 = 9;


void setup(){
test1(test3,7);
test1(test3,19);
}

void draw(){
 
}

void test1(int num1,int num2){
  int total = (num1 + num2) / 2;
  println("Som " + num1 + " " + num2 + " " + total);
}
