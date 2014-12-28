/* Simple Text Adventure Game */

PImage pat; // pattern
PImage one;
PImage two;
PImage three;

PFont font;

void setup()
{
  background(0);
  size(500, 400);
  smooth();

  font = loadFont("AngsanaNew-BoldItalic-40.vlw"); // font
  pat = loadImage("pat.png");
  one = loadImage("1.jpg");
  two = loadImage("2.jpg");
  three = loadImage("3.jpg");

  image(pat, 0, 0); // pattern

  image(one, 0, 45); // central image

  // Silver line
  stroke(126, 136, 145);
  line(0, 45, 500, 45);
  noStroke();

  // Text
  fill(245, 191, 237);
  textFont(font, 40);
  text("S L E E P", 60, 170);
  stroke(245, 191, 237);
  strokeWeight(2);
  line(65, 175, 205, 175);

  // 'A'
  textSize(20);
  text("Press A to continue", 200, 20);
} // end setup

void draw()
{

  if (keyPressed == true)
  {
    if (key == 'A' || key == 'a')
    {
      image(pat, 10, 10); // pattern

      image(two, 0, 45); // central image

      // Silver line
      stroke(126, 136, 145);
      line(0, 45, 500, 45);
      noStroke();

      // Text
      fill(245, 191, 237);
      textFont(font, 40);
      text("L E S S", 60, 170);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 175, 205, 175);

      // 'B'
      textSize(20);
      text("Press B to continue", 200, 20);
    }

    if (key == 'B' || key == 'b')
    {
      image(pat, 10, 10); // pattern

      image(three, 0, 45); // central image

      // Silver line
      stroke(126, 136, 145);
      line(0, 45, 500, 45);
      noStroke();

      // Text
      fill(245, 191, 237);
      textFont(font, 40);
      text("N I G H T", 60, 170);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 175, 205, 175);

      // 'B'
      textSize(20);
      text("Press B to continue", 200, 20);
    }
  }
}

void display()
{
}
