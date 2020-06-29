    void setup() {
       size(1980, 1080);
       rectMode(CENTER);
       rect(500, 900, 50, 100);
     } 
     void draw() {
       if (mousePressed) {
         background(#ff3030);
         fill(#ffffff);
         ellipse(mouseX, mouseY, 150, 100);
         fill(#46e0a5);
         ellipse(mouseX, mouseY, 90, 60);
         fill(#000000);
         ellipse(mouseX, mouseY, 30, 20);
       } else {
         background(#000000);
         fill(#ffffff);
         ellipse(mouseX, mouseY, 150, 100);
         fill(#5ad0d6);
         ellipse(mouseX, mouseY, 90, 60);
         fill(#000000);
         ellipse(mouseX, mouseY, 30, 20);
       }
     }
