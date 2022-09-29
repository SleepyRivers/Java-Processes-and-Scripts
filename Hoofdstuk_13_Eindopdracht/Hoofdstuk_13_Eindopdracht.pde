ArrayList<PVector> snake = new ArrayList<PVector>();
PVector pos;

PVector food;

PVector dir = new PVector(0,0);

int size = 30;
int w, h; 

int speed = 40;
int longlongman =5;

void setup(){
size(1080,720);
w = width/size;
h = height/size;

pos = new PVector(w/2, h/2);
food = new PVector(int(random(w)), int(random(h)));
}

void draw(){
background(0,0,200);
drawSnake();
drawFood();


if(frameCount % speed == 0){
  updateSnake();
}
}

void drawSnake(){
fill(0,255,0);
  rect(pos.x * size, pos.y * size,size,size);
  for(int i =0; i < snake.size(); i++){
  rect(snake.get(i).x * size, snake.get(i).y * size,size,size);
  }
}

void drawFood(){
fill(255,0,0);
rect(food.x * size,food.y * size,size,size,20);
}

void newFood(){
food = new PVector(int(random(w)), int(random(h)));
}

void updateSnake(){
  if(dir.x != 0 || dir.y !=0){
  snake.add(new PVector(pos.x, pos.y));
  }
  while(snake.size() > longlongman){
  snake.remove(0);
  }
pos.add(dir);

if(pos.x == food.x && pos.y == food.y){
newFood();
longlongman += 1;
speed = constrain(speed -1, 0 ,20);
}

  for(int i =0; i < snake.size(); i++){
 if(pos.x == snake.get(i).x && pos.y == snake.get(i).y){
 reset();
 
 }
  }

if(pos.x <0) {pos.x = w -1;}
if(pos.x >w) {pos.x = 0;}
if(pos.y <0) {pos.y = h -1;}
if(pos.y >h) {pos.y = 0;}
}

void reset(){
  speed = 40;
  longlongman =5;
  pos = new PVector(w/2, h/2);
  dir = new PVector(0,0);
  newFood();
  snake = new ArrayList<PVector>();
}

void keyPressed(){
if(keyCode == 38){
dir = new PVector(0,-1);
println("is omhoog");
}
else if(keyCode == 40){
dir = new PVector(0,1);
println("is omlaag");
}
else if(keyCode == 37){
dir = new PVector(-1,0);
println("is links");
}
else if(keyCode == 39){
dir = new PVector(1,0);
println("is rechts");
}
}

//Followed this tutorual: https://www.youtube.com/watch?v=Q5cMcx5uotQ//
