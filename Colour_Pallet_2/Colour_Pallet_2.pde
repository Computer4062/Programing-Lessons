int Colour [] = new int [10];
int Positionx []  = new int [10];
int Positiony [] = new int [10];
int Circles[]  = new int [10];

void setup() {
  size (400,500);
  background (255);
}

void draw() {
  Colour [0] = 0;
  Colour [1] = 0;
  Colour [2] = 0;
  Positionx [0] = 60;
  Positionx [1] = 120;
  Positionx [2] = 180;
  Positionx [3] = 240;
  Positionx [4] = 300;
  Positiony [0] = 0;
  Positiony [1] = 0;
  Positiony [2] = 0;
  Positiony [3] = 0;
  Positiony [4] = 0;
  
  while (Circles[0] <  16){
  fill (Colour[0],Colour[1],Colour[2]);
  ellipse (Positionx[0],Positiony[0],50,50);
  fill (Colour [2],Colour [1] , Colour [0]);
  ellipse (Positionx[1],Positiony[1],50,50);
  fill (Colour[0],Colour[2],Colour[1]);
  ellipse (Positionx[2],Positiony[2],50,50);
  fill (Colour[1],Colour[2],Colour[0]);
  ellipse(Positionx[3],Positiony[3],50,50);
  fill (Colour[0],Colour[1],Colour[2]);
  ellipse (Positionx[4],Positiony[4],50,50);
  Colour[0] = (int) random (0,255);
  Colour[1] = (int) random (0,255);
  Colour[2] = (int) random (0,255);
  Positiony[0] += 60;
  Positiony[1] += 60;
  Positiony[2] += 60;
  Positiony[3] += 60;
  Positiony[4] += 60;
  }
}
