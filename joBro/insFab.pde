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

  textFont(click, 17);
  fill(0, 191, 255);
  
  text("This is a text/visual game", 45, 200);
  text("based on Part 2 of JoJo's", 45, 220); 
  text("Bizarre Adventure: Battle", 45, 240);
  text("Tendency.", 110, 260);
  text("In this game you will:", 45, 300);
  text("1. CLICK to change", 45, 320);
  text("screens", 66, 340);
  text("2. Press different keys", 45, 360);
  text("throughout the game", 66, 380);
  text("to select/progress", 66, 400);
  text("3. Have fun ~", 45, 420);
  
  textFont(click, 20);
  text("Press J to play", 78, 580);

  if (key == 'j' || key == 'J')
  {
    gameStart = true;
  }
}

