void insFab()
{
  joBro = false;

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

  textFont(click, 20);
  fill(0, 191, 255);
  
  text("This is a text/visual", 45, 200);
  text("game. You will need to:", 45, 220);
  text("1. CLICK to change", 45, 240);
  text("screens", 66, 260);
  text("2. Press different keys", 45, 280);
  text("throughout to change", 66, 300);
  
  text("Press J to play", 78, 580);

  if (key == 'j' || key == 'J')
  {
    gameStart = true;
  }
}

