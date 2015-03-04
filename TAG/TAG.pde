void setup()
{
  size(300, 300);
  background(0);
}

void draw()
{
  smooth();
  fill(255, 0, 0);
  stroke(255, 255, 0);
  ellipse(140, 140, 100, 100);
  
  smooth();
  fill(0, 255, 0);
  stroke(255, 0, 255);
  ellipse(70, 70, 100, 100);
  
  smooth();
  fill(0, 0, 255);
  stroke(255, 255, 0);
  ellipse(210, 210, 100, 100);
}
