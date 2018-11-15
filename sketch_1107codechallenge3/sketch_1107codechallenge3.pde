int x;
int y;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(0);
  ellipse(x, y, 250, 250);
  
  if (dist(mouseX,mouseY,width/2,height/2)<125)
  fill(random(255),random(255),random(255));
  ellipse(x,y,250,250);
}
