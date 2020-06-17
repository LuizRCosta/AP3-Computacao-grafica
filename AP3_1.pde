void setup()
{
  size(600, 600);
  background(0);
}

void draw()
{
  int forma = round(random(0,3));
  
  background(0);
  fill(random(255), random(255), random(255));
  
  switch(forma)
  {
    case 1:
      ellipse(random(width), random(height), random(50), random(50));
      break;
      
    case 2:
      rect(random(width), random(height), random(50), random(50));
      
    case 3:
      circle(random(width), random(height), random(60));
  }
}
