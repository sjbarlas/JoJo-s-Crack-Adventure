PImage room, r2;
//PImage room2;

int x, x2;
int y = 0, y2 = 0;

//int speed = 1;

void setup()
{
  size(400, 400);
  room = loadImage("ye.jpg");
  r2 = loadImage("ye.jpg");
  //room.copy(x, 0, x, height, 0, 0, x, height);
  //move();
}

void draw()
{
  background(255);
  image(room, x, y, 400, 400);
  image(r2, x2-400, y2, 400, 400);

  x += 1;
  x2 += 1;
  
  wrap();
}

void wrap()
{

  if (x >= 400)
  {
    x = 0;
  }
  
  if(x2 >= 400)
  {
    x2 = 0;
  }
}
    
    
