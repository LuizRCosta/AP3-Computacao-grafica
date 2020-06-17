float incLinha, incElip;
float inc = 0;

void setup(){
  
  size(600,600);
  frameRate(30);
  rectMode(CENTER);
}

void draw(){
  if(incLinha > 270)
  {
    incLinha = 0;
  }
  
  background(255);
  fill(0,0,0);
  incLinha+=5;
  incElip+=10;
  
  stroke(0, 0, 0);
  translate(width/2,width/2);
  rotate(radians(incLinha));
  
  pushMatrix();
  translate(width/4, width/4);
  rotate(radians(incElip));
  ellipse(0,0,25,50);
  popMatrix();
  
  stroke(0, 0, 0);
  line(0,0,width/4,width/4);
  
}
