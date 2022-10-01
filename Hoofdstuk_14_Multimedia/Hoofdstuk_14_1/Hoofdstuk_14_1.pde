PImage img;

void setup(){
size(1000,700);  
img = loadImage("Images/shells.png");
}

void draw(){
image(img,0,0);
image(img,300,0);
image(img,600,0);
}
