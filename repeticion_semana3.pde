void setup() {
  size(500, 500);
  background(255, 218, 185);
}

void draw() {

for (int j = 0; j < height; j += 20) { // cara frontal
  for (int i = 0; i < width; i += 120) {
    fill(251, 196, 171);
   quad(i, j, i + 20, j + 40, i + 60, j + 40, i + 40, j);
  }
  j = j + 60;
}

for (int j = 0; j < height; j += 20) { // cara lateral izq.
  for (int i = 0; i < width; i += 120) {
    fill(248, 173, 157);
    quad(i, j, i - 20, j + 40, i, j + 80, i + 20, j + 40);
  }
  j = j + 60;
}

for (int j = 0; j < height; j += 20) { // cara lateral der.
  for (int i = 0; i < width; i += 120) {
    fill(244, 151, 142);
    quad(i + 20, j + 40, i, j + 80, i + 40, j + 80, i + 60, j + 40);
  }
  j = j + 60;
}

for (int j = 0 + 40; j < height; j += 20) { // frontal 2
  for (int i = 0 + 60; i < width; i += 120) {
    fill(193, 211, 254);
   quad(i, j, i + 20, j + 40, i + 60, j + 40, i + 40, j);
  }
  j = j + 60;
}

for (int j = 0 - 40; j < height; j += 20) { // cara lateral izq. 2
  for (int i = 0 + 60; i < width; i += 120) {
    fill(182, 204, 254);
    quad(i, j, i - 20, j + 40, i, j + 80, i + 20, j + 40);
  }
  j = j + 60;
}

for (int j = 0 - 40; j < height; j += 20) { // cara lateral der. 2
  for (int i = 0 + 60; i < width; i += 120) {
    fill(171, 196, 255);
    quad(i + 20, j + 40, i, j + 80, i + 40, j + 80, i + 60, j + 40);
  }
  j = j + 60;
}
}
