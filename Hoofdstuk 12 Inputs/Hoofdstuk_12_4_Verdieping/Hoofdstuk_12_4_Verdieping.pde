int Ms;

void setup(){
 size(300,200);
}

void draw(){
background(255,255,255);
Ms = millis()/1000;
}

void keyPressed(){
if(keyCode == 32);
println(Ms + " Seconden");
}
