float leef = 21;
float gew = 110;
float leng = 1.80;
float BMI = 0;
background(255,255,255);

BMI = gew/(leng+leng);

size(500,500);
fill(0,0,0);
text("Leeftijd " + leef + " Jaar", 50,100);
text("Lengte " + leng + " CM", 50,120);
text("gewicht " + gew +" KG", 50,140);
if(BMI > 30){
  fill(255,0,0);
  }else if(BMI > 25){
fill(255,0,255);
  }else if(BMI > 18){
fill(0,255,0);
}
text("BMI "+ BMI, 50, 170);
