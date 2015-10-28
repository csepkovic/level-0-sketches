import ddf.minim.*;
AudioSample sound;
void setup (){
Minim minim = new Minim(this);
sound = minim.loadSample("bruh.wav");
size(1000, 1000);
fill(255, 190, 100);
ellipse(500, 500, 900, 900);
fill(255, 20, 10);
ellipse(500, 500, 825, 825);
fill(255, 200, 0);
ellipse(500, 500, 750, 750);
}
void draw () {
  if (mousePressed){
  PImage trumpster = loadImage("trumpster.jpg");
  trumpster.resize(50, 50);
  image(trumpster, mouseX, mouseY);
  sound.trigger();
  }
}