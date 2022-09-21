int found = 0;
int[] stapel = new int[10];
int Zoeknum = 9;


void setup(){
 stapel[0] = 9;
 stapel[1] = 7;
 stapel[2] = 4;
 stapel[3] = 5;
 stapel[4] = 9;
 stapel[5] = 0;
 stapel[6] = 9;
 stapel[7] = 3;
 stapel[8] = 1;
 stapel[9] = 9;
  
  
   for (int e = 0; e < stapel.length; e++){
    if(Zoeknum == stapel[e])
    found++;
}
 println(found);
}
