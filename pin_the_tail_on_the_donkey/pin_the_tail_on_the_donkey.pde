import ddf.minim.*;
AudioSample sound1;
PImage donkey;
PImage tail;
int mX;
int mY;
void setup() {
  Minim minim = new Minim(this);
  sound1=minim.loadSample("yeet.wav");
  size(875, 624);
  tail = loadImage("Illuminuto.png");
  donkey = loadImage("trump_a_dump_dump.jpg");
  background(donkey);
}
void draw () {
  if (mouseX>50 || mouseY>50) {
      rect(0, 0, 875, 624);
  }
  else {
    background(donkey);
  }
  if (mousePressed) {
    mX=mouseX;
    mY=mouseY;
    rect(180, 30, 20, 20);
    if (mX<200 && mX>180 && mY<50 && mY>30){
      println("yeet");
      sound1.trigger();
    }
  }
  image(tail, mX, mY);
}
