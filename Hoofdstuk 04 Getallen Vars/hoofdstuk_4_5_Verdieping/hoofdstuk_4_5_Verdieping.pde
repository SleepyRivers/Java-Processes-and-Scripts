float sec = 360000000;
float a = 0;
float b = 0; 
float c = 0;
float d = 0;
float e = 0;

a = sec / 60;
b = a / 60;
c = b /60;
d = c /24;
e = d /365;

println("seconden " + sec,"Minuten " + a);
println("Uren " + b,"Dagen " + d);
println("Jaren " + e);
