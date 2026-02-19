void setup() {
  size(600, 400);
}

void draw() {
  background(255);

  for (int x = 0; x < width; x += 60) {
    
    if (x % 120 == 0) {
      fill(#ED9999);   
    } else {
      fill(#E32554);   
    }
    
    rect(x, 150, 60, 100);
  }
}
