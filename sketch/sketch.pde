//PImage maryjane;

void setup(){
  size(640, 400);
  //maryjane = loadImage("maryjane.jpg");
  //background(50);
  //background(maryjane);
}

void draw() {
  noStroke();
  //leaf hat code
  beginShape();
  fill(0, 116, 41);
  triangle(290, 134, 374, 131, 350, 35);
  triangle(290, 134, 308, 167, 374, 131);
  triangle(182, 194, 290, 134, 308, 169);
  triangle(353, 197, 374, 131, 449, 215);
  triangle(307, 169, 353, 197, 374, 131);
  triangle(274, 212, 181, 185, 290, 134);
  triangle(335, 32, 353, 197, 374, 131);
  triangle(452, 196, 353, 197, 374, 131);
  triangle(278, 170, 307, 169, 271, 166);
  triangle(274, 212, 308, 169, 274, 168);
  endShape();
  //body code
  beginShape();
  stroke(127, 46, 0);
  fill(127, 46, 0);
  triangle(274, 212, 278, 229, 308, 170);
  triangle(308, 170, 294, 244, 354, 200);
  triangle(274, 212, 294, 244, 308, 170);
  triangle(354, 200, 296, 268, 228, 288);
  triangle(354, 200, 296, 268, 228, 288);
  triangle(296, 268, 352, 199, 389, 244);
  triangle(389, 244, 416, 292, 294, 244);
  triangle(292, 244, 386, 248, 352, 338);
  endShape();
//facial features
   //eyes
   noStroke();
  fill(0);
  triangle(283, 204, 291, 207, 300, 193);
  triangle(328, 192, 334, 207, 343, 204);
  //mouth
  fill(0);
  triangle(304, 224, 316, 232, 326, 220);
}
