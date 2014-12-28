/* Use boolean in the future */

void ifYorN ()
{
  if (keyPressed == true)
  {
    if ( key == 'D' || key == 'd')
    {
      image(pat, 0, 0); // pattern

      image(five, 0, 45); // central image

      // Silver line
      stroke(126, 136, 145);
      line(0, 45, 500, 45);
      noStroke();

      // Text
      fill(245, 191, 237);
      textFont(font, 20);
      text("Text", 60, 170);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 175, 205, 175);

      fill(245, 191, 237);
      textFont(font, 20);
      text("Text", 60, 270);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 275, 205, 275);

      fill(245, 191, 237);
      textFont(font, 20);
      text("Text", 60, 370);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 375, 205, 375);

      fill(245, 191, 237);
      textFont(font, 20);
      text("Text", 60, 470);
      stroke(245, 191, 237);
      strokeWeight(2);
      line(65, 475, 205, 475);

      // 'C'
      textSize(20);
      text("Press Y for Yes", 150, 20);
      text("|", 238, 20);
      text("Press N for No", 250, 20);
      
      yYes();
      
    } // end key
  } // end keyP
} // end ifYorN

void yYes()
{
  if (key == 'Y' || key == 'y')
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
    text("N I G H T", 60, 170);
    stroke(245, 191, 237);
    strokeWeight(2);
    line(65, 175, 205, 175);

    // 'Y'
    textSize(20);
    text("....", 150, 20);
    text("....", 250, 20);
  } // end if
} // end YorN
