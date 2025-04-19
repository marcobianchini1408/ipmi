PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("soldmalvzapala.jpeg");
}

void draw() {
  background(#05B8E3);
 noStroke(); fill(#FFFFFF); ellipse(420,240, 60,60);ellipse(450,248,80 ,80);
  ellipse(449,189,57 ,43); ellipse(657,262, 56,32);
  
  image(miImagen, 0, 0, 400, 400);
  
  fill(#934607);
  noStroke();
  rect(447, 324, 300, 30);
  fill(#FFFEFC);
  textSize(30);
  text("SOLDADO DE MALVINAS", 450, 350);
  fill(#934607);
  stroke(0);
  rect(454, 354, 285, 50);
  fill(#FFFEFC);
  textSize(22);
  text("MUNICIPALIDAD DE ZAPALA", 470, 374);

  fill(#276702);
  rect(560, 220, 40, 100);
  rect(620, 220, 40, 100);

  fill(#1d4f01);
  rect(560, 300, 40, 20);
  rect(620, 300, 40, 20);
  rect(572, 240, 10, 40);
  rect(632, 240, 10, 40);

  fill(#276702);
  rect(560, 120, 100, 100);
  rect(545, 130, 30, 80);
  rect(660, 130, 30, 80);

  fill(#1d4f01);
  ellipse(610, 100, 35, 48);
  fill(#276702);
  stroke(0);
  ellipse(610, 88, 40, 30);
  noStroke();
  fill(#1d4f01);
  ellipse(604, 87, 15, 15);
  ellipse(619, 87, 15, 15);
  rect(595, 78, 32, 5); 
  rect(590, 80, 4, 39);
  rect(627, 80, 4, 39);
  rect(608, 126, 2, 90);
  rect(618, 126, 2, 90);

  fill(#184b02);
  rect(565, 305, 5, 10);
  rect(570, 305, 5, 10);
  rect(625, 305, 5, 10);
  rect(630, 305, 5, 10);

fill(#43FFFA);stroke(0); triangle(524,257, 556, 182, 560, 322); 
fill(#FFFFFF);
triangle(481,322,557,199,557,319);
fill(#EDFF03); ellipse(519,280,18,18);
fill(#43FFFA);stroke(0); triangle(506, 322, 556, 238, 560, 322);

}
