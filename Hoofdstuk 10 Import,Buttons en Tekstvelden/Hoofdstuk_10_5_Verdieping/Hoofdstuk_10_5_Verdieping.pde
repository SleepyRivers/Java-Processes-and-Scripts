import controlP5.*;

ControlP5 cp;
ControlP5 dp;
ControlP5 gp;
ControlP5 hp;

Button Button1;
Button Button2;
Button Button3;
Button Button4;

Textfield tex1;
Textfield tex2;

int num1;
int num2;

void setup(){
size(300,300);
cp = new ControlP5(this);
Button1 = cp.addButton("plus")
.setPosition(0,0)
.setSize(50,50)
.setCaptionLabel("+");
dp = new ControlP5(this);
Button2 = cp.addButton("min")
.setPosition(50,0)
.setSize(50,50)
.setCaptionLabel("-");
gp = new ControlP5(this);
Button3 = cp.addButton("delen")
.setPosition(100,0)
.setSize(50,50)
.setCaptionLabel("/");
hp = new ControlP5(this);
Button4 = cp.addButton("keer")
.setPosition(150,0)
.setSize(50,50)
.setCaptionLabel("*");
tex1 = cp
  .addTextfield("TextIn")
  .setPosition(0,70)
  .setText("Num1 hier");
tex2 = dp
  .addTextfield("TextOut")
  .setPosition(0,120)
  .setText("Num2 hier");
}

void draw(){}

void plus(){
  num1 = int(tex1.getText());
   num2 = int(tex2.getText());
 println(num1 + num2);
}

void min(){
  num1 = int(tex1.getText());
   num2 = int(tex2.getText());
 println(num1 - num2);
}

void keer(){
  num1 = int(tex1.getText());
   num2 = int(tex2.getText());
 println(num1 * num2);
}

void delen(){
  num1 = int(tex1.getText());
   num2 = int(tex2.getText());
 println(num1 / num2);
}
