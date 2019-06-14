  
// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(20);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(55);
  } else {
    fill(44);
  }
  rect(25, 25, 50, 50);
}
