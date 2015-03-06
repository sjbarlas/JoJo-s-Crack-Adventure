void Main()
{
  Jo = false;

  noStroke();
  noFill();
  background(177, 177, 177);

  // Instructions
  fill(255, 0, 127);
  rect(30, 30, 240, 600, 15, 15, 15, 15);
  fill(255);
  textFont(in, 40);
  text("Instructions", width/5, height/5);

  // Line
  stroke(0);
  strokeWeight(5);
  line(60, 130, 238, 130);
}

