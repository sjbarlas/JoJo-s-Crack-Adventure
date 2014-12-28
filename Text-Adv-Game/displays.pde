void displayA()
{
  if (key == 'A' || key == 'a')
  {
    image(pat, 0, 0); // pattern

    image(two, 0, 45); // central image

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

    // 'B'
    textSize(20);
    text("Press B to continue", 200, 20);
  }
} // end displayA

void displayB()
{
  if (key == 'B' || key == 'b')
  {
    image(pat, 0, 0); // pattern

    image(three, 0, 45); // central image

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

    // 'D'
    textSize(20);
    text("Press C to continue", 200, 20);
  } // end if
} // end displayB

void displayC()
{
  if (key == 'C' || key == 'c')
  {
    image(pat, 0, 0); // pattern

    image(four, 0, 45); // central image

    // Silver line
    stroke(126, 136, 145);
    line(0, 45, 500, 45);
    noStroke();

    // Text
    fill(245, 191, 237);
    textFont(font, 40);
    text("N I G H T S", 60, 170);
    stroke(245, 191, 237);
    strokeWeight(2);
    line(65, 175, 205, 175);

    // 'C'
    textSize(20);
    text("Press D to continue", 200, 20);
  } // end if
} // end displayC
