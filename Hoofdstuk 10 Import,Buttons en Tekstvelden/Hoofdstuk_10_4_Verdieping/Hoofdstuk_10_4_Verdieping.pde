import controlP5.*;

ControlP5 cp;
ControlP5 dp;
Button Button1;
Button Button2;
int num1 =0;
int num2 =0;

void setup(){
  size(500,300);
  background(0,0,0);
  cp = new ControlP5(this);
  Button1 = cp.addButton("Click")
  .setPosition(250,0)
  .setSize(250,250)
  .setCaptionLabel("Ouders ");

  dp = new ControlP5(this);
  Button2 = dp.addButton("Clickk")
  .setPosition(0,0)
  .setSize(250,250)
  .setCaptionLabel("Studenten ");
  
}

void draw(){
  text(num1,300,270);
  text(num2,200,270);
}

void Click(){
  clear();
  num1++; 

}

void Clickk(){
  clear();
num2++;
}
