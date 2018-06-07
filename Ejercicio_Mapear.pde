float cursorXMapeado, cursorYMapeado;

void setup () {
  size (400, 400);
  
}

void draw () {
  background (255);
  noStroke ();
  fill (0);
  rect (100, 200, 150, 150);
  
  cursorXMapeado = map(mouseX, 100, 250, 0, 400);
  cursorYMapeado = map(mouseY, 200, 300, 0, 200);
  
  
  if (mouseX >= 100 && mouseX<=250 && mouseY>= 200 && mouseY<=350) {
  fill (cursorYMapeado, 255-cursorYMapeado, cursorYMapeado);
  ellipse (cursorXMapeado, 150, 40, 40);
  }
  
}