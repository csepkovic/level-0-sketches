
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int x=0;

void setup() {
  size(800, 200);
}

void draw() {
  //3. make it a nice color
 fill (225, 25, 25);
  //4. if the mouse is pressed...
     if (mousePressed){
//5. ... change the X co-ordinate so that the dot moves to the right
     x=x+250;
     }
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
ellipse (x, 100, 100, 100);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a ding when your dot crosses the finish line. 
if (x>750){
playSound ();
}

}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("pong.wav");
    sound.trigger();
    soundPlayed = true;
  }
}




