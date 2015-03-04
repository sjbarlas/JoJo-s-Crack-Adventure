PFont fab;

void setup()
{
  size(300, 300);
  background(0);
  
  fab = loadFont("BuxtonSketch-50.vlw");
}

void draw()
{
  frameRate(2);

  int i = 100; // size of tiles

  for (int x = 0; x < width; x += i)
  {
    for (int y = 0; y < height; y += i)
    {
      fill(random(100, 200), random(100, 200), random(100, 200));
      rect(x, y, 100, 100);
      strokeWeight(20);
      stroke(255);
    } // end for
  } // end for
  
  noFill();
  fill(255, 255, 0);
  textFont(fab, 50);
  text("JoJolous", width/4, height/1.9);
} // end draw

