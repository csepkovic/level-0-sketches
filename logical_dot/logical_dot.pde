void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
fill (180, 95, 255);
   //3. if the mouse is pressed, fill the circle with a different color          
if (mousePressed){
  if (random(2)==1)
  fill (mouseX/3, random (255), mouseY/3);
}
else {

  fill (mouseY/3, random (255), mouseX/3);
}
   //1. draw an ellipse
ellipse (400, 400, 100, 100);
}
// Copyright Wintriss Technical Schools 2013




