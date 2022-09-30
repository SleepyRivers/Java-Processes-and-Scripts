int Xamount = 10;
int Xamount2 = 10;
int Yamount = 10;
int Yamount2 = 10;

void setup(){
size(400,400);
}

void draw(){
for(int f = 0; f < 10; f++){
  for(int j = 0; j < 10; j++){
    fill(255,0,0);
    rect(Xamount, Yamount, 19 , 10);
    rect(Xamount2, Yamount2, 15, 10);
    Yamount += 20;
   Yamount2 += 20;

  }
 
  Yamount = 10;
  Yamount2 = 20;
  Xamount += 20;
  Xamount2 += 15;
}
}
