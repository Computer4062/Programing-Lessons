int Colour[] = new int [10];
int Position [] = new int [10];
int Circles = 0;
int Size = 0;

void setup () {
  size (500,500);
  background (255);
} 

void draw () {
  Colour[1] = 0;
  Colour[2] = 0;
  Colour[3] = 0;
  Position[1] = 0;
  Position[2] = 0;
  while (Circles < 100) {
    ellipse (Position[1],Position[2],Size,Size);
    fill (Colour[1],Colour[2],Colour[3]);
    Position[1] = (int) random (0,500);
    Position[2] = (int) random (0,500);
    Colour[1] = (int) random (0,255);
    Colour[2] = (int) random (0,255);
    Colour[3] = (int) random (0,255);
    Circles += 1;
    Size = (int) random (0,100);
    
  
  
    
    
    
    
    
  }
  
  
  
  
  
}
