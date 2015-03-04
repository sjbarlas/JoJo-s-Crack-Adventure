PFont jojo;
//PFont

boolean TAG = true;
boolean Main = false;

void setup()
{
  size(300, 300);
  background(0);

  jojo = loadFont("BuxtonSketch-50.vlw");
}

void draw()
{
  frameRate(2);

  if (TAG == true)
  {
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

    fill(255, 255, 0);
    textFont(jojo, 50);
    text("JoJolous", width/4.7, height/1.8);
  }

  if (Main == true)
  {
    Main();
  }
} // end draw

void mouseClicked()
{
  Main = true;
}

