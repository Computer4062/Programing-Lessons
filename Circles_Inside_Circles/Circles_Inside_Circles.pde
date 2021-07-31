int Colour = 10;
int CircleSize = 200;
int Colour2 = 10;
int CircleSize2 = 100;


void setup() {
  size (500,500);
  background (255);
  while (Colour < 100) {
    fill (0,Colour,20);
   ellipse (250,250,CircleSize,CircleSize);
    Colour = Colour + 10;
    CircleSize = CircleSize - 10;
    
    
  }
  
  while (Colour2 < 50) {
    fill (Colour2,100,100);
    ellipse (250,250,CircleSize2,CircleSize2);
    Colour2 = Colour2 + 5;
    CircleSize2 = CircleSize2 -5;
    
    
  }
  
  
  
}
