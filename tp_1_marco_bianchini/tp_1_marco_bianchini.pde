PImage miImagen;
void setup(){
  size(800,400);
  miImagen = loadImage("soldmalvzapala.jpeg");
}

void draw(){
  background(#E6EA21);
   image(miImagen, 0, 0, 400, 400);
  textSize(40);
  fill(255,0,0);
 //text("HOLA MUNDO!!!", 50, 200);
    textSize(40);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
  println(mouseX + " - " + mouseY);
}
