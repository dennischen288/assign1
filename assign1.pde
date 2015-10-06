/* please implement your assign1 code in this file. */
PImage fighterimg;
PImage bg1img;
PImage enemyimg;
PImage hpimg;
PImage treasureimg;
int x;
int y;
int x2;
int y2;
int red;
void setup () {
  size(640,480) ;  // must use this size.
  // your code
  fighterimg=loadImage("img/fighter.png");
  bg1img=loadImage("img/bg1.png");
  enemyimg=loadImage("img/enemy.png");
  hpimg=loadImage("img/hp.png");
  treasureimg=loadImage("img/treasure.png");
  y=floor(random(20,400));
  x2=floor(random(0,640));
  y2=floor(random(0,640));
  red=floor(random(0,202));
  
};

void draw() {
  // your code
  image(bg1img,0,0);
  image(fighterimg,590,240);
  image(enemyimg,x,y);
  fill(255,0,0);
  rect(5,0,red,30);
  image(hpimg,0,0);
  image(treasureimg,x2,y2);
  x=x+2;
  x %= 640;
};
