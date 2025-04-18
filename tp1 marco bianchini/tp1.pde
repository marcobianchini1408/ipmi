PImage miImagen;
void setup() {
  size(800, 400);
  miImagen = loadImage("soldmalvzapala.jpeg");
}

void draw() {
  background(#05B8E3);
  image(miImagen, 0, 0, 400, 400);
  fill(0);
  fill(#934607);

  stroke(0);
  rect(447, 324, 300, 30);
  fill(#934607);
  fill(#FFFEFC);
  textSize(30);
  text("SOLDADO DE MALVINAS", 450, 350);
  fill(#934607);
  rect(454, 354, 285, 50);
  fill(#FFFEFC);
  textSize(22);
  text("MUNICIPALIDAD DE ZAPALA", 470, 374);

  fill(#276702);
  rect(540, 220, 40, 100);
  rect(620, 220, 40, 100);

  fill(#1d4f01);
  rect(540, 320, 40, 5);
  rect(620, 320, 40, 5);

  fill(#276702);
  rect(560, 120, 100, 100);

  fill(#184b02);
  rect(570, 130, 20, 60);
  rect(610, 130, 20, 60);
  rect(590, 180, 40, 10);

  fill(#276702);
  rect(520, 130, 30, 80);
  rect(660, 130, 30, 80);

  fill(#f1c27d);
  ellipse(610, 100, 35, 48);
  fill(0);
  rect(540, 280, 40, 2);
  rect(544, 287, 30, 2);
  rect(544, 297, 30, 2);
  
  fill( 0);
  textSize(40);
  text((400+mouseX) + " - " + mouseY, mouseX, mouseY);
  println(mouseX + " - " + mouseY);
}
