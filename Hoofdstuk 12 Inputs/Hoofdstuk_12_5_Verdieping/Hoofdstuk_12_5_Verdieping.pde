int lastpin = 0;
int lastpin2= 0;
int lastpin3= 0;
int lastpin4= 0;

void setup(){
size(300,200);
}

void draw(){
line(lastpin3,lastpin4,lastpin,lastpin2);
}

void mousePressed(){
lastpin = mouseX;
lastpin2 = mouseY;
}

void mouseReleased(){
lastpin3 = lastpin;
lastpin4 = lastpin2;
}
