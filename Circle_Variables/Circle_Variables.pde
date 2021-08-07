int red = 0;
int blue = 0;
int green = 0;
int CircleSize = 800;

void setup () {
  size (500,500);
  background (255);
  while (CircleSize > 50){
  fill (red,blue,green);
  ellipse (250,250,CircleSize,CircleSize);
  red = (int) random (0,255);
  blue = (int) random (0,255);
  green = (int) random (0,255);
  CircleSize -= 50;
  }
}
