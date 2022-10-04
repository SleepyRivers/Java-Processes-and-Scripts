import processing.sound.*;
import controlP5.*;

SoundFile file;
SoundFile file2;
SoundFile file3;
ControlP5 cp;
ControlP5 dp;
ControlP5 fp;
Button Button1;
Button Button2;
Button Button3;

void setup(){
 size(300,300);
  
    background(0,0,0);
  cp = new ControlP5(this);
  Button1 = cp.addButton("Day")
  .setPosition(0,0)
  .setSize(100,100)
  .setCaptionLabel("Day");
   
  dp = new ControlP5(this);
  Button2 = dp.addButton("Night")
  .setPosition(100,0)
  .setSize(100,100)
  .setCaptionLabel("Night");
  
  fp = new ControlP5(this);
  Button3 = fp.addButton("Under")
  .setPosition(200,0)
  .setSize(100,100)
  .setCaptionLabel("Under");
}

void draw(){

}

void Day(){
file = new SoundFile(this,"Sound/ForestDay.mp3");
file.rate(1);
file.amp(1);
file.play();
}

void Night(){
file2 = new SoundFile(this,"Sound/ForestNight.mp3");
file2.rate(1);
file2.amp(1);
file2.play();
}

void Under(){
file3 = new SoundFile(this,"Sound/Underground.mp3");
file3.rate(1);
file3.amp(1);
file3.play();
}
//Sound from  https://terraria.wiki.gg/wiki/Music#Overworld_Day
