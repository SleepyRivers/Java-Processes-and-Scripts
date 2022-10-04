PImage img;
int y = -100;

void setup(){
size(1000,700);  
img = loadImage("Images/shells.png");


}

void draw(){
for(int count = 0;  count <= 10; count++){
y += 100;

image(img,y,0,100,100);
}  
}
