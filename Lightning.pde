int startX = (int)(Math.random()*50)+121;
int startY = 240;
int endX = 120;
int endY = 240;

void setup(){
  size(300,300);
  strokeWeight(4);
  background(#2C3036);
  fill(#CB8644);
  rect(140,270,10,50);
  fill(#797169);
  rect(120,243,50,25);
  
}
void draw(){
  stroke(#16A7ED);
  while (endY > 0){
    endX = startX + ((int)(Math.random()*20-10));
    endY = startY - (int)(Math.random()*10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed(){
  startX = (int)(Math.random()*50)+121;
  startY = 240;
  endX = 0;
  endY = 240;
}
