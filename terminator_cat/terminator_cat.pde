int eX=323;
int eY=211;
void setup(){
  size(750, 422);
  PImage catPic = loadImage ("cute_cat.jpg");
  background(catPic);
}
void draw(){
  noStroke();   
  fill(255, 0, 0);
  ellipse(eX, eY, 25, 25);
}
void keyPressed(){
  eX++;
  eY++; 
}

