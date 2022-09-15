import controlP5.*;

ControlP5 cp;
Button Button1;
Button Button2;
int num1;
int num2;

void setup(){
 cp = new ControlP5(this);
  size(500,300);
  Button1 = cp.addButton("Click")
  .setPosition(250,0)
  .setSize(250,250)
  .setCaptionLabel("Ouders " + num1);
  Button2 = cp.addButton("Clickk")
  .setPosition(0,0)
  .setSize(250,250)
  .setCaptionLabel("Studenten " + num2);
  
}

void draw(){
  
}

void Button1(){
num1++; 
}

void Button2(){
num2++;
}
