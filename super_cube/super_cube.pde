void setup() {
  size(1000, 1000);
}
void draw() {
background (255, 255, 255) ;
int facer=75-(mouseX/20);
int faceg=75-(mouseX/20);
int faceb=280-(mouseX/20);
fill(facer, faceg, faceb);
int facex=400+(mouseX/10);
int facexw=150-(Math.abs(mouseX/40-12));
rect(facex, 500, facexw, 150);
}
