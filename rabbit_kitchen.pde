void rabbitkitchen () {
  background (255);
  fill(0);
  textSize (30);
  text ("Congratulations", 300, 15);
  textSize (20);
  text ("You made", 300, 50);
  textSize (30);
  text ("Roast Rabbit", 300, 350);
  image (rabbitdish, 300, 200, 350, 262.5);
  fill(255);
  rect (540, 370, 90, 30);
  fill (0);
   textSize (11);
  text ("PLAY AGAIN", 540, 370);
}

void rabbitkitchenclicks () {
  if (mouseX > 495 && mouseX < 585 && mouseY > 355 && mouseY<385) {
 mode = 1; 
  }
}
