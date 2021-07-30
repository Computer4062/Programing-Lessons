int Colour = 60;
int Position = 0;
int Circle = 0;
int CircleSize = 0;

void setup() {
  size (1000,200);
  background(0);
  while (Circle < 1000) {
    fill (Colour,50,50);
    ellipse (Position,10,CircleSize,CircleSize);
    Colour = Colour + 20;
    Position = Position + 55;
    CircleSize = CircleSize + 10;
  }
}
