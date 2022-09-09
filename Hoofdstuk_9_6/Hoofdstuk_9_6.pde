void setup(){  
  size(600,500);
}


void draw(){
int sizeH = 100;

for(int t = 0; t < 5; t++){
ellipse(100 - sizeH/2, 100, sizeH,sizeH);
sizeH-=10;
println(sizeH);
}
}
