void setup() {
int red = 1;
int verticalPosition = 40;

size(400,400);

if (red < 200) {
fill(red, 0, 0);
ellipse(40, verticalPosition, 30, 30);
}

red = red + 50;
verticalPosition = verticalPosition + 40;

if (red < 200) {
fill(red,0,0);
ellipse(40,verticalPosition,30,30);
}

red=red+50;
verticalPosition = verticalPosition + 40;

if (red<200){
fill(red,0,0);
ellipse(40,verticalPosition,30,30);
}
red=red+50;
verticalPosition = verticalPosition + 40;
}

void draw() {

}
