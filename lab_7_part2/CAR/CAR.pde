void setup(){
  size(500,500);
}
int x = 200;
void draw(){
  fill(0,50,50);
  rect(x,300,80,20);
  rect(x+10,285,60,15);
  fill(0,0,0);
  ellipse(x+10,317,15,15);
  ellipse(x+70,317,15,15);
}
