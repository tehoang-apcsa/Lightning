int startX = 207;
int startY = 308;
int endX = 250;
int endY = 250;

void setup()
{
  strokeWeight(12);
  background(131,131,131);
  size(750,750);
  
}

void draw()
{
//water gun
noStroke();
fill(255,255,0);
rectMode(CENTER);
rect(0,325,150,70);
fill(255,255,255);
rect(125,310,100,30);    
fill(255, 83, 73);
ellipse(185,310,35,35);
rect(190,310,30,20);
fill(95,180,27);
rect(0,210,70,70);
ellipse(44,210,70,70);


System.out.println(mouseX + "," + mouseY);
  if(endX < 750 && mousePressed && (mouseButton == LEFT) == true) 
  {
    stroke(25,127,208,120);
    strokeWeight(50);
    endX = startX += (int)(Math.random()*10);
    endY = startY -= (int)(Math.random()*20)-10;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  while(endX < 750 && mousePressed && (mouseButton == RIGHT) == true) 
  {
    stroke(35,137,218,100);
    strokeWeight(12);
    endX = startX += (int)(Math.random()*10);
    endY = startY -= (int)(Math.random()*20)-10;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
}
}
void mousePressed()
{
startX = 205;
startY = 308;
endX = 250;
endY = 250;
}







