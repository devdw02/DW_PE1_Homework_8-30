void setup() {
  size(100, 100);
  // inputs: x, y, speed, thic, gray
  da = new diagonals (0, 80, 1, 2, 0);
  db = new diagonals (0, 55, 2, 6, );
}

void draw() {
  background(204);
  da.update();
  db.update();
}

Class Diagonals {
  int x, y, speed, thick, gray;
  
  Diagonals int xpos, int ypos, int s, int t, int g) {
    x = xpos;
    y = ypos;
    speed = s;
    thick = t;
    gray = g;
  }
  
  void updae() {
    strokeweight(thick);
    stroke(gray);
    line(x, y, x+20, y-40);
    line(x+10, y, x+30, y-40);
    line(x+20, y, x+40, y-40);
    x = x + speed;
    if (x >100) {
      x = -100;
    }
    
