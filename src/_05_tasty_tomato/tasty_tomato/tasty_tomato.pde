void setup() {
    size(500, 500);
    background(200, 200, 200);
    noStroke();
    fill(#FF3131);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#0DB706);
    rect(176, 103, 12, 32);
    fill(200, 200, 200);
}
void draw() {
    
    if(mousePressed){
    ellipse(75, 195, 20, 20);
    ellipse(75, 210, 20, 20);
    }    
}
