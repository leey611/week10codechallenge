int x;
int y;

void setup() {
  size(500, 500);
  background(255);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(map(x,0,width,0,mouseX));
  map(x,0,width/2,0,mouseX);
  ellipse(x, y, (map(x,0,width/2,0,mouseX)), map(x,0,width/2,0,mouseX));
}
