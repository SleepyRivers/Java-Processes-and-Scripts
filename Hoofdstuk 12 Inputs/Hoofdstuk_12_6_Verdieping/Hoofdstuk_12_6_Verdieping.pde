int updown =50; 
int leftright =50;

void setup(){
size(300,200);
background(0,0,0);
}

void draw(){
rect(leftright,updown,20,20);
}

void keyPressed(){
if(keyCode == 38){
updown -= 10;
clear();
println("is omhoog");
}
else if(keyCode == 40){
updown += 10;
clear();
println("is omlaag");
}
else if(keyCode == 37){
leftright -= 10;
clear();
println("is links");
}
else if(keyCode == 39){
leftright += 10;
clear();
println("is rechts");
}
}
