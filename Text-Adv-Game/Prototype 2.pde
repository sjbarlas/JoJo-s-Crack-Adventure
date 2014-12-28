/* Simple Text Adventure Game */

PImage pat; // pattern
PImage one;
PImage two;
PImage three;
PImage four;
PImage five;

PFont font; // font applied in all the program wherever there is text

void setup()
{
  background(0);
  size(500, 400);
  smooth();

  font = loadFont("AngsanaNew-BoldItalic-40.vlw"); // font
  pat = loadImage("pat.png"); // pattern that will appear in all of the windows
  one = loadImage("1.jpg");
  two = loadImage("2.jpg");
  three = loadImage("3.jpg");
  four = loadImage("4.png");
  five = loadImage("5.jpg");

  image(pat, 0, 0); // pattern

  image(one, 0, 45); // central image

  // Silver line
  stroke(126, 136, 145);
  line(0, 45, 500, 45);
  noStroke();

  // Text
  fill(245, 191, 237);
  textFont(font, 40);
  text("F A C I N G", 60, 170);
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
    // 'A'
    displayA();

    // 'B'
    displayB();

    // 'C' 
    displayC();

    // 'D'
    ifYorN();
  } // end keyPressed
} // end draw()
