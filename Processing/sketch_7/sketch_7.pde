// Click within the image to change 
// the value of the rectangle

int value = 20;

void draw() {
  fill(value);
  rect(2, 5, 20, 20);
}

void mouseReleased() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}
