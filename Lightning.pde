int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int ballX = 250;
int ballY = 250;
int startA = 0;
int startB = 150;
int endA = 0;
int endB = 150;
int startC = 0;
int endC = 150;
int startD = 0;
int endD = 150;

void setup()
{
  size(500,500);
  strokeWeight(4);
  background(0); 
}
void draw()
{
background(50);
  stroke((int)(Math.random()*255));
  while(startX < 500)
  	{
  	 //startX = startX + (int)(Math.random()*9);
  	 endX = endX + (int)(Math.random()*9);
  	 //startY = startY + (int)(Math.random()*19)-9;
  	 endY = endY + (int)(Math.random()*19)-9;
  	 line(startX,startY,endX,endY);
  	 startX = endX;
  	 startY = endY;
  	 endB = endB + (int)(Math.random()*9);
  	 endA = endA + (int)(Math.random()*19)-9;
  	 line(startA,startB,endA,endB);
  	 startA = endA;
  	 startB = endB;
  	}
  ballX = ballX + (int)(Math.random()*19)-9;
  ballY = ballY + (int)(Math.random()*19)-9;
  ellipse(ballX,ballY,10,10);
}
void mousePressed()
{
  startX = ballX;
  startY = ballY;
  endX = ballX;
  endY = ballY;
  startA = ballX;
  startB = ballY;
  endA = ballX;
  endB = ballY;
  ballX = (int)(Math.random()*400)-9;
  ballY = (int)(Math.random()*400)-9;
  background(255);
}

