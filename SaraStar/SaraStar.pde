int posx, posy;
int contx1, conty1;

void setup() {
  size(800, 800); // Canvas Size
  background(214, 148, 50); // Orange background
  stroke(0, 100); // Semi-transparent black lines
  noFill();
  init();
}

void draw() {
  line(contx1, posy, posx, conty1);

  contx1 -= 1; //
  posy += -10; // 
  posx -= 10; // 
  conty1 += 0; // 

  if (conty1 >= height / 2) {
    noLoop(); // Stop the draw loop
  }
}

void init() {
  posx = width / 2;
  posy = height / 2;
  contx1 = width;
  conty1 = 0;
}
