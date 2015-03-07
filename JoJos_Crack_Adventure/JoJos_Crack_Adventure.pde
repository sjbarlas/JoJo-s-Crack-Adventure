PFont jojo, click, in, in2, Dio;
PImage k;

// Screens
boolean Jo = true;
boolean Ins = false;
boolean Game = false;

void setup()
{
  size(300, 600);
  background(255);

  jojo = loadFont("BuxtonSketch-60.vlw");
  click = loadFont("KristenITC-Regular-20.vlw");
  in = loadFont("BuxtonSketch-40.vlw");
  in2 = loadFont("KristenITC-Regular-17.vlw");
  Dio = createFont("JollyLodger-Regular.ttf", 50);

  k = loadImage("jojo.png");
}

void draw()
{
  frameRate(3);

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
    text("JoJo's Crack", width/28, height/3.5);
    text("Adventure", width/6.8, height/2.5);
    noFill();

    // Click
    textFont(click, 20);
    // fill(117, 117, 117); silver
    fill(255, 0, 0);
    text("CLICK", width/22, height/1.077);
    text("TO", width/2.25, height/1.077);
    text("START", width/1.41, height/1.077);

    // Image
    tint(255, 0, 127);
    image(k, 30, 280, 250, 180.5);
  } // end Jo

  // NB!
  if (Ins == true)
  {
    Ins();
  }

  // NB!
  if ( Game == true)
  {
    Game();
  }
} // end draw

void mouseClicked()
{
  Ins = true;
}

