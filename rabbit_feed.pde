void feedrabbit () {
 
 background (255);
image (rabbit, 300, 200, rabbitX, rabbitY); 
   if (food==yesfood) {
     fill (255, 0, 0);
     stroke (255, 0, 0);
   ellipse (mouseX, mouseY, 10, 10); 
 }
 stroke(0);
 fill(255);
 rect (540, 350, 90, 70); 
   fill(0);
   textSize (25);
   text ("FOOD", 540, 350);
   if (rabbitX > 120) {
     fill (255);
     rect (550, 30, 70, 30);
     fill (0);
     text ("READY", 550, 30);
   }
   
}

void feedrabbitclicks () {
  if (mouseX>495&&mouseX<585&&mouseY>315&&mouseY<385) {
  food=yesfood;
}
  if (mouseX>300-rabbitX/2 && mouseX<300+rabbitX/2 && mouseY>200-rabbitY/2 && mouseY<200+rabbitY/2 && food==yesfood) {
    food=nofood; rabbitX=rabbitX+5; rabbitY=rabbitY+5;
 }
 if (mouseX > 515 && mouseX < 585 && mouseY > 15 && mouseY < 45) {
   mode = rabbitkitchen;
}
}
