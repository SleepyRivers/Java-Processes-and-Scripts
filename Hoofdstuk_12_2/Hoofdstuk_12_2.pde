int MS;
int tijdover;
int Mashes = 0;
boolean mashing = true;

void setup(){
 size(400,400);
}

void draw(){
  background(255,255,255);
  
 MS = millis()/1000;
 tijdover = 10 - MS;
 if(tijdover <= 0){
 tijdover = 0;
 }
 if(MS >= 10){
 mashing = false;
 }
 fill(0,0,0);
 text("Mashes: " + Mashes, 200,200);
 text("Seconds left" + tijdover,200, 250);
}

void keyReleased(){
 if(keyCode == 32 && mashing){
 Mashes++;
 }
}
