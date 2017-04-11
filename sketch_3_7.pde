void setup(){
  size(500,500);}
  void draw(){
    fill(255,255,0);
    arc(249,249,80,80,QUARTER_PI,PI+HALF_PI+QUARTER_PI,PIE);
    //THE ELLIPSE DRAWS ON TOP OF THE ARC
    //BECAUSE IT COMES AFTER IN THE CODE
    fill(0);
    ellipse(251,233,5,5);}
    