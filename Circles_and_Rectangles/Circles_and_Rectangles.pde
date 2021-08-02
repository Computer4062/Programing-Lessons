
void setup() {
  size (500,500);
  background (255);
}

void draw ()  {
  int green = (int) random (0,255);
  int red = (int) random (0,255);
  int blue = (int) random (0,255);
  int x = (int) random (0,500);
  int y = (int) random (0,500);
  int size = (int) random (30,50);
  fill (red,green,blue);
  ellipse (x,y,size,size);
  fill(red,green,blue);
  rect (x,y,size,size);
}
  
