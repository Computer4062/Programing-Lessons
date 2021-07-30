int Colour = 0;
int Position = 10;
int CircleSize = 90;
int OtherCircleSize = 90;
int OtherPosition = 10;

void setup() {
  size (1000,1000);
  background (255);
  while (Position < 1000) {
    fill (Colour,0,0);
    ellipse (Position,OtherPosition,CircleSize,OtherCircleSize);
    Position = Position + 20;
    CircleSize = CircleSize - 10;
    OtherCircleSize = OtherCircleSize - 10;
    Colour = Colour + 50; 
    OtherPosition = OtherPosition + 20;
  }
}
    
