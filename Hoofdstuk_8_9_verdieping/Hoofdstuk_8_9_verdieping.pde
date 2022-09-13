size(400,400);
background(255,255,255);

int sizeC = 100;

for(int g = 0; g < 50; g++){
ellipse(100 - sizeC/2, 100 + sizeC/2, sizeC,sizeC);
sizeC-=1;
println(sizeC);
}
