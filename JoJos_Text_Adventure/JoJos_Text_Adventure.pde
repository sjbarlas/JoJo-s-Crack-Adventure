PFont jojo;
//PFont

boolean Jo = true;
boolean Main = false;

void setup()
{
  size(300, 600);
  background(0);

  jojo = loadFont("BuxtonSketch-60.vlw");
}

void draw()
{
  frameRate(2);

  if (Jo == true)
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

    // Title
    fill(255, 239, 0);
    textFont(jojo, 60);
    text("JoJo's Text", width/16, height/3.5);
    text("Adventure", width/6.8, height/2.5);
    noFill();

    // Click
    text("CLICK", width/2, height/1.2);
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

