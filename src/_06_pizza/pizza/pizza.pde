import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    
void setup() {
size(500, 500);    
noStroke();
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("r2d2-eureka.wav");
    fill(#BC7604);
ellipse(250, 250, 500, 500);
    fill(#FC2A00);
ellipse(250, 250, 450, 450);
    fill(#FCD700);
ellipse(250, 250, 400, 400);
}
void draw() {
 PImage bacon = loadImage("bacon.png");
 PImage pepperoni = loadImage("pepperoni.png");
pepperoni.resize(76, 76);
bacon.resize(76, 76);
if (mousePressed && (mouseButton == LEFT)){
image(pepperoni, mouseX-38, mouseY-38);
  sound.play();
sound.rewind();
}
if (mousePressed && (mouseButton == RIGHT)){
image(bacon, mouseX-38, mouseY-38);
  sound.play();
sound.rewind();
}}
