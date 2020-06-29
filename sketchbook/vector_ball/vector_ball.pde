class Ball {
  PVector position;
  PVector velocity;
  
  Ball() {
    position = new PVector(width/2, height/2);
    velocity = new PVector(15, 5);
  }
  
  void move() {
    position.add(velocity);
  }
  
  void bounce() {
    if ((position.x > width) || (position.x < 0)) {
      velocity.x = velocity.x * -1;
    }
    if ((position.y > height) || (position.y < 0)) {
      velocity.y = velocity.y * -1;
    }
  }
  
  void display() {
    stroke(0);
    strokeWeight(4);
    fill(#00ffc8);
    ellipse(position.x, position.y, 25, 25);
  }
}

Ball b;

void setup() {
  size(1920,1080);
  b = new Ball();
}

void draw() {
  background(0);
  b.move();
  b.bounce();
  b.display();
}
