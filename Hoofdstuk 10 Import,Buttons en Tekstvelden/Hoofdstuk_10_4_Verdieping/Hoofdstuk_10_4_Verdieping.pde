import controlP5.*;

ControlP5 cp;
Button Button1;
Button Button2;
int num1 =0;
int num2 =0;

void setup(){
 cp = new ControlP5(this);
  size(500,300);
  Button1 = cp.addButton("Click")
  .setPosition(250,0)
  .setSize(250,250)
  .setCaptionLabel("Ouders ");
  Button2 = cp.addButton("Clickk")
  .setPosition(0,0)
  .setSize(250,250)
  .setCaptionLabel("Studenten ");
  
}

void draw(){
  text(num1,300,270);
  text(num2,200,270);
}

void Button1(){
num1++; 
println("yep");
}

void Button2(){
num2++;
}
