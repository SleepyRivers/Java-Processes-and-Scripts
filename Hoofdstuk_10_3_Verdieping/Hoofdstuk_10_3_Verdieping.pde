import controlP5.*;

ControlP5 cp;
Button Button1;
Textfield tex1;
int nummer;

void setup(){
  cp = new ControlP5(this);
  size(500,300);
  Button1 = cp.addButton("Click")
  .setPosition(0,0)
  .setSize(300,300)
  .setCaptionLabel("Click me!");
  tex1 = cp
  .addTextfield("TextIn")
  .setPosition(300,0)
  .setText("Numbmer hier")
  .setCaptionLabel("type something!");

}

void draw(){

}

void Click(){
  nummer = int(tex1.getText());
 println("Your total will be " + (nummer *1.21));
}
