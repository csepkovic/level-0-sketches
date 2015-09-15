void setup () {
  size (1000,1000);
  background (255, 255, 255);
  
}
void draw () {
  fill (mouseX/4, mouseY/4, (mouseX+mouseY)/4);
  if (mousePressed){
    fill (mouseY/4, mouseX/4, (mouseX+mouseY)/4);
  }
 ellipse (mouseX, mouseY, 50, 50);
}
