import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    
void setup() {
size(500, 500);    
noStroke();
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("r2d2-eureka.wav");
}
void draw() {
    fill(#BC7604);
ellipse(250, 250, 500, 500);
    fill(#FC2A00);
ellipse(250, 250, 450, 450);
    fill(#FCD700);
ellipse(250, 250, 400, 400);
PImage pepperoni = loadImage("pepperoni.png");
pepperoni.resize(75, 75);
image(pepperoni, 100, 100);
image(pepperoni, 256, 324);
image(pepperoni, 176, 354);
image(pepperoni, 232, 104);
image(pepperoni, 334, 274);
image(pepperoni, 257, 258);
image(pepperoni, 336, 188);
image(pepperoni, 334, 274);
if(mousePressed){
  sound.play();
sound.rewind();
}}
