import controlP5.*;

ControlP5 cp;
Button Button1;
Textfield tex1;

void setup(){
  cp = new ControlP5(this);
  size(1000,1000);
  Button1 = cp.addButton("Click")
  .setPosition(500,500)
  .setSize(300,300)
  .setCaptionLabel("Click me!");
  tex1 = cp
  .addTextfield("TextIn")
  .setPosition(300,500)
  .setText("hello")
  .setCaptionLabel("type something!");

}

void draw(){

}

void Click(){
 println("You've clicked me! how dare you " + tex1.getText());
}
