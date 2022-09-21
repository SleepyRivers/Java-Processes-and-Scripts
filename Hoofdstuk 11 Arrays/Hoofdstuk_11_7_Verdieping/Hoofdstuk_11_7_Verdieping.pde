import controlP5.*;

ControlP5 cp;
Button button1;
Textfield tex1;

String Naamlijst;
int stringtal = 0;

void setup(){
size(300,200);
cp = new ControlP5(this);
button1 = cp.addButton("Add")
.setPosition(0,0)
.setSize(50,50);
tex1 = cp
.addTextfield("Naam")
.setPosition(70,0)
.setText("Naam pls");
}

void draw(){

}

void Add(){
 Naamlijst = (Naamlijst + " " + tex1.getText());
 stringtal++;
 
 if(stringtal >= 10){
 text(Naamlijst, 0,100);
}
}
