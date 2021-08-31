void setup() {
  size(100, 100);
}

vodi draw () {
  background(204);
  // assing the horizontal value of the cursor to x 
  float x = mouseX;
  // assign the vertcal value of the cursror to y
  float y = mouseY;
  line(x, y, x+20, y-40);
  line(x+10, y, x+30, y-40);
  line(x+10, y, x+40, y-40);
}
