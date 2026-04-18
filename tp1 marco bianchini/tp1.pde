PImage miImagen;
void setup() {
  size(800, 400);
  miImagen = loadImage ("Durero.jpg");
}

void draw() {
  background(255);
  image(miImagen, 0, 0, 400, 400);
    //cuello
  fill(#FDDDCA);
  noStroke();
  rect(595,180, 105,95);
  stroke(0);
  //ropa y cuerpo
  fill(#8E5203);
  rect(530,240, 200, 260, 24);
  
  //cabeza y cara
  fill(#FDDDCA);
  
  rect(597, 60, 100, 120, 15);
  fill(#D9B59C);
  ellipse(646, 166, 30, 20);
  line(631, 167, 661, 167);
  fill(255);
  ellipse(623, 99, 20, 10);
  ellipse(670, 99, 20, 10);
  noStroke();
  fill(#C9A904);
  circle(623, 99, 8);
  circle(670, 99, 8);
  stroke(0);
  fill(#AF6504);
  rect(615, 88, 20, 4);
  rect(660, 88, 20, 4);
  noStroke();
  ellipse(613, 169, 36, 27);
  ellipse(680, 169, 36, 28);
  ellipse(645, 179, 58, 9);
  ellipse(647, 156, 60, 5);
  stroke(0);
  line(642, 108, 642, 130);
  line(652, 108, 652, 130);
  noFill();
  ellipse(642, 132, 9, 3);
  ellipse(652, 132, 9, 3);

  
  //pelo

  fill(#AF6504);
  ellipse(643, 64, 103, 9);
  triangle(600, 65, 600, 220, 490, 220);
  triangle(695, 65, 695, 220, 795, 220);
  line(600, 64, 510, 220);
  line(600, 64, 500, 220);
  line(600, 64, 520, 220);
  line(600, 64, 530, 220);
  line(600, 64, 540, 220);
  line(600, 64, 550, 220);
  line(600, 64, 560, 220);
  line(600, 64, 570, 220);
  line(600, 64, 580, 220);
  line(600, 64, 590, 220);
  line(695,65,705,220);
  line(695,65,715,220);
line(695,65,725,220);
  line(695,65,735,220);
  line(695,65,745,220);
  line(695,65,755,220);
 line(695,65,765,220); 
 line(695,65,775,220);
  line(695,65,785,220);
  

  
  fill( 0);
  textSize(40);
  text((400 + mouseX) + " - " + mouseY, mouseX, mouseY);
  println(mouseX + " - " + mouseY);
}
