String zoeknaam ="Jan";
Boolean found = false;
String[] Namen = {"Joris", "Boris", "Moris", "Jan", "Pan", "Dan"};

void setup(){
  for (int e = 0; e < Namen.length; e++){
    if(zoeknaam == Namen[e])
    found = true;
}
 
  println(found);
}
