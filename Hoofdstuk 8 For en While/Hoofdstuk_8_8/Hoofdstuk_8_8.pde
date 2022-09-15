int anwser =0;
int count = 0;
int count2 =1;


println(0);
println(1);

for(int y = 0; y  < 10; y++){
  anwser = count + count2;
  println(anwser);
  count = count2;
  count2 = anwser;
}
