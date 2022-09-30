size(400,400);
background(255,255,255);

int Xamount = 10;
int Yamount = 10;

for(int f = 0; f < 10; f++){
  for(int j = 0; j < 1; j++){
    rect(Xamount, Yamount, 10 ,10);
    Yamount += 10;
  }
  Yamount += 1;
  Xamount += 10;
}
