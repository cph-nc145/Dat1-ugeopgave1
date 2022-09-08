
color Red = color(255,0,0);
color Yellow = color(255,255,0);
color Green = color(0,255,0);
color BackgroundC = color(255);


void setup()
{
 fullScreen(); 
}

void draw(){
  background(BackgroundC);
  fill(Green);
  ellipse(1000,800,250,250);
  fill(Yellow);
  ellipse(1000,500,250,250);
  fill(Red);
  ellipse(1000,200,250,250);
}
