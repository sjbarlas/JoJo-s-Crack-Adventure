void setup()
{
  size(300, 300);
  background(0);
}

void draw()
{
  frameRate(2);

  int i = 100; // size of tiles

  clicks();

  for (int x = 0; x < width; x += i)
  {
    for (int y = 0; y < height; y += i)
    {
      fill(random(100, 200), random(100, 200), random(100, 200));
      rect(x, y, 100, 100);
    } // end fpr
  } // end for
} // end draw

