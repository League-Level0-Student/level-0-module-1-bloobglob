background(#F134FF);
int xPos = 10;
int yPos = 20;

for(int i = 0; i < 4; i++){
  if(i < 3){
    text("icecream", xPos, yPos);
  }else{
    text("banana", xPos, yPos);
  }
  yPos+=10;
}
