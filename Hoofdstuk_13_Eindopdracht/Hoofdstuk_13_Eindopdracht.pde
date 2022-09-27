PVector pos; 

PVector dir = new PVector(0,0);

int size = 20;
int w, h; 

int updown =50; 
int leftright =50;


void setup(){
size(1080,720);
w = width/size;
h = height/size;

pos = new PVector(w/2, h/2);

}

void draw(){
background(0,0,200);
fill(0,255,0);
rect(pos.x * size, pos.y * size, size ,size);
fill(255,0,0);
rect(100,100,20,20);
pos.add(dir);
}

void keyPressed(){
if(keyCode == 38){
dir = new PVector(0,-1);
println("is omhoog");
}
else if(keyCode == 40){
dir = new PVector(0,1);
println("is omlaag");
}
else if(keyCode == 37){
dir = new PVector(-1,0);
println("is links");
}
else if(keyCode == 39){
dir = new PVector(1,0);
println("is rechts");
}
}
