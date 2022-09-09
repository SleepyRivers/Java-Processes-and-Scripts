import controlP5.*;

ControlP5 cp;

void setup(){
  cp = new ControlP5(this);
  size(1000,1000);
  cp.addButton("Click")
  .setPosition(500,500)
  .setSize(300,300)
  .setCaptionLabel("Click me!");
  
    cp = new ControlP5(this);
  size(1000,1000);
  cp.addButton("Click2")
  .setPosition(100,500)
  .setSize(300,300)
  .setCaptionLabel("Click me!");
}

void draw(){

}

void Click(){
 println("I've been clicked!");
}


void Click2(){
 println("Im not the one you should've clicked");
}
