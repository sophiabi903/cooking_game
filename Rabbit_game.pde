//Concept: drag carrots to rabbit to make
//it grow, then button to make rabbit dish appear
//animal selection option (buttons to retrieve different files); recipe selection
//animal must be certain size

PImage rabbit, rabbitdish; //y of rabbit is 1.244X x
PImage chicken; //x is 1.05 y
PImage cow; //x is 1.771 y
PImage pig; //square png
PImage tofu; //square png
float rabbitX = 75;
float rabbitY = 93.3;
int food;
int yesfood = 1;
int nofood = 2;
int mode;
int pickanimal = 1;
int feedrabbit = 2;
int rabbitkitchen = 3;
int selection;
int cows, tofus, chickens; //4,5,6
void setup () {
  size (600, 400);
   rabbit = loadImage("rabbit.png");
   chicken = loadImage ("chicken.jpg");
   cow = loadImage ("cow2.png");
   pig = loadImage ("cutepig.png");
   tofu = loadImage ("tofu.png");
    cows = 4;
   chickens = 5;
   tofus  = 6;
   
   rabbitdish = loadImage ("rabbitdish.jpg");
   imageMode (CENTER);
   rectMode (CENTER);
   textAlign (CENTER, CENTER);
  mode = pickanimal;
}
void draw () {
  
if (mode==pickanimal) {
  choicescreen ();
} else if (mode == feedrabbit) {
  feedrabbit(); 
} else if (mode == rabbitkitchen) {
  rabbitkitchen();
} else if (mode==chickens) {
  feedchicken ();
} else if (mode==cows) {
  feedcow();
} else if (mode==tofus) {
  feedtofu();
}

}
