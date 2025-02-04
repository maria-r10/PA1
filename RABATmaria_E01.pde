void setup() {
  size(500, 350);
  background(248, 222, 170);
}

void draw() {

fill(201, 170, 162);
stroke(159, 136, 137);
strokeWeight(5);
ellipse(120, 180, 35, 50); // orejas
ellipse(380, 180, 35, 50);

ellipse(width/2, 180, 250, 200); // cabeza

fill(250 ,238, 229); // piel
noStroke();
ellipse(width/2, 190, 180, 140);

fill(244, 203, 197, 255); // cachetes
ellipse(width/2 - 40, 190, 20, 20);
ellipse(width/2 + 40, 190, 20, 20);

fill(159, 136, 137); // ojos
ellipse(width/2 - 30, 180, 15, 15);
ellipse(width/2 + 30, 180, 15, 15);

beginShape(); // nariz
  vertex(240, 190);
  vertex(260, 190);
  vertex(250, 200);
endShape(CLOSE);

stroke(159, 136, 137); // bigotes
strokeWeight(5);
line(width/2, 200, width/2 - 20, 215);
line(width/2, 200, width/2 + 20, 215);

}
