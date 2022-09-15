int treeleaves = 150;
int angle1 = 50;
int angle2 = 150;
int angle3 = 250;
int angle4 = 400;
int angle5 = 400;
int angle6 = 100;
void setup(){
size(800,500);
}

void draw(){
for(int e = 3; e <= 3; e++){
 println("a tree spawned!");
fill(150,150,0);
triangle(angle3,angle4,angle1,angle5,angle2,angle6);
fill(0,255,0);
ellipse(treeleaves,150,250,250);

treeleaves +=100;
angle1 +=100;
angle2 +=100;
angle3 +=100;
}
}
