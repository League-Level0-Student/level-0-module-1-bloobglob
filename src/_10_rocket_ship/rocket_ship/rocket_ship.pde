int x = 400; 
int y = 600; 
int starx1 = (int)random(800);
int starx2 = (int)random(800);
int starx3 = (int)random(800);
int starx4 = (int)random(800);
int stary1 = (int)random(800);
int stary2 = (int)random(800);
int stary3 = (int)random(800);
int stary4 = (int)random(800);
void setup() {
size(800, 800);


}



void draw() {
y-=6;
  background(0, 0, 40); 
  fill(#D6D6D6);
  ellipse(starx1, stary1, 5, 5);
  ellipse(starx2, stary2, 5, 5);  
  ellipse(starx3, stary3, 5, 5);
  ellipse(starx4, stary4, 5, 5);
  
  
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    fill(#D6D6D6);
    ellipse(100, 100, 200, 200);
    fill(0, 0, 40);
    ellipse(126, 100, 150, 170);
}
