size(400,400);
background(255,255,255);

int sizeC = 100;

for(int g = 0; g < 5; g++){
ellipse(100, 100, sizeC,sizeC);
sizeC-=10;
println(sizeC);
}
