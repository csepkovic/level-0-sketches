void setup() {
  size(1000, 1000);
}
void draw() {
background (255, 255, 255) ;
int sider=25+(mouseX/20);
int sideg=25+(mouseX/20);
int sideb=230+(mouseX/20);
fill(sider, sideg, sideb);
rect(500, 500, 150, 150);
int facer=75-(mouseX/20);
int faceg=75-(mouseX/20);
int faceb=280-(mouseX/20);
fill(facer, faceg, faceb);
int facex=450+(mouseX/10);
int facexw=150-(Math.abs(mouseX/20-25));
rect(facex, 500, facexw, 150);
}
