Star[] stars = new Star[650];

float speed;

void setup() {
  size (650, 400);
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}  

void draw() {
  
  speed = map(mouseY, 0, height, 20, 0);
  
  background(0); 
  translate(width/2, height/2);
   for (int i = 0; i < stars.length; i++) {
    stars[i].update();
    stars[i].show();
   }
}