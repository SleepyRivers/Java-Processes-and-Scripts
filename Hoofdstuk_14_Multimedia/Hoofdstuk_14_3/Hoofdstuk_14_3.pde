import processing.sound.*;

SoundFile file;

void setup(){
 size(300,300);
  
file = new SoundFile(this,"Sound/ForestDay.mp3");
file.rate(1);
file.amp(1);
file.play();
}

void draw(){

}
