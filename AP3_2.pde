float px, py;
float incremento, angulo;
float numeroRand;


void setup() {
  background (0);
  size (600, 600);
  posicaoInicial();

}

void draw() {
  fill(254, 0, 255);
  noStroke();

  float theta = radians(angulo);
  float raio  = 200;
  
  numeroRand  = random(20, 60);

  px          = raio * sin(theta)+incremento;
  py          = raio * cos(theta)+incremento;
  
  fill(255);
  stroke(254, 0, 255);
  
  ellipse(px, py,numeroRand, numeroRand);
  noStroke();
  
  if (angulo<360) 
  {
    angulo+=1;
  }
  else
  {
    angulo = 0;
    background(0);
    posicaoInicial();
  }
  
}

void posicaoInicial()
{
    incremento = random(100,(width*0.95));
}
