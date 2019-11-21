void choicescreen () {
  background (255);
 textSize (30);
 fill (0);
 text ("Select an animal", 300, 20);
 image (rabbit, 100, 130, 90, 111.96);
 image (chicken, 500, 130, 120, 114);
 image (cow, 300, 130, 160, 90);
 image (tofu, 300, 300, 120, 120);
}

void choicescreenclicks () {
  if (mouseX>55&&mouseX<145&&mouseY>74.02&&mouseY<185.98) {mode = feedrabbit;}
  if (mouseX>440&&mouseX<560&&mouseY>73&&mouseY<187) {mode = chickens;}
  if (mouseX>220&&mouseX<380&&mouseY>85&&mouseY<175) {mode = cows; }
  if (mouseX>240&&mouseX<360&&mouseY>240&&mouseY<360) { mode = tofus;}
}
