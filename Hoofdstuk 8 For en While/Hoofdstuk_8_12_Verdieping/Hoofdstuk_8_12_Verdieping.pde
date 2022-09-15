size(400,400);
background(255,255,255);

int Xamount = 10;
int Yamount = 10;

for(int f = 0; f < 10; f++){
  for(int j = 1; j < 10; j++){
    rect(Xamount, Yamount, 10 ,10);
    Yamount += 10;
  if ((f % 2 == 0) == (j % 2 == 0))
  fill(255,255,255);
  else
  fill(0,0,0);

  }
 
  Yamount = 10;
  Xamount += 10;
}
