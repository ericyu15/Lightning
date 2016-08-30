int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0); 
}
void draw()
{
  stroke((int)(Math.random()*255));
  while(startX < 300)
  	{
  	 startX = startX + (int)(Math.random()*9);
  	 endX = endX + (int)(Math.random()*9);
  	 
  	 line(startX,startY,endX,endY);
  	}
}
void mousePressed()
{

}

