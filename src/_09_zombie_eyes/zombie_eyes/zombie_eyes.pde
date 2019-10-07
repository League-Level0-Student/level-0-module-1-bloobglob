
void setup() {

size(632, 475);
PImage cat = loadImage("cat.jpg");
background(cat);
}
void draw() {
fill(mouseX, mouseY, 0);
ellipse(212, 194, 40, 40);
ellipse(361, 199, 40, 40);
fill(0, 0, 0);
ellipse(212, 194, 10, 10);
ellipse(361, 199, 10, 10);
}
