float[] pos;

void setup() {
  size(600, 600);
  fill(100, 200, 0);
  pos=new float[100];

  
  for(int i=0;i<100;i++){
    pos[i]=i*6;
    ellipse(pos[i],height/2,50,50);
  }
}

void draw() {
  //background(210);
 
}
