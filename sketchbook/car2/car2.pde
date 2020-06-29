color c = color(0);
float x = 0;
float y = 100;
float speed = 2;

void setup() {
  size(1000,250);
}

void draw() {
  background(255);
  move();
  display();
}

void move() {
  x = x + speed;
  if (x > width) {
    x = 0;
  }
}

void display() {
  fill(c);
  rect(x,y,30,10);
}
