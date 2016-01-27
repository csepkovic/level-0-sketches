PImage creeper;
int click=0;
int win=0;
int creeperX = 229;
int creeperY = 406;
void setup() {
  size(800, 700); 
  PImage jungle = loadImage("jungle.jpg");
  jungle.resize(800, 700);
  background(jungle);
  creeper=loadImage("creeper.png");
  image(creeper, creeperX, creeperY);
}
void draw() {
  if (click==4 && win < 1){
    PImage lose = loadImage("lose.png");
    lose.resize(800, 700);
    background(lose);
  }
  else {
  if (mousePressed) {
    println(mouseX, mouseY);
    fill(255, 50, 50);
    ellipse(mouseX, mouseY, 20, 20); 
    click++;
    if (230 < mouseX && mouseX < 250 && 408 < mouseY && mouseY < 428) {
      fill(50, 255, 50);
      ellipse(mouseX, mouseY, 20, 20);
      win++;
    }
  }
  }
}



