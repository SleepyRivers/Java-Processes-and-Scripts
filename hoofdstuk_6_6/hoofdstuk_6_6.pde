int level = 25;
Boolean quest1 = false;
Boolean quest2 = false;
Boolean quest3 = false;

if(level >=5){
  quest1 = true;
}
if(level >=10){
  quest2 = true;
}
if(level >=20){
  quest3 = true;
}
if(quest1 == true && quest2 == true && quest3 == true){
  print("GG");
}
