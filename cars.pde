F1 red;
F1 blue;
F1 green;

void setup() {
  size(1000, 200);
  red = new F1(color(255, 0, 0), 20, 100, 10);
  blue = new F1(color(0, 0, 255), 40, 150, 10);
  green = new F1(color(0, 2585, 0), 0, 50, 10);
}

void draw() {
  background(255);
  red.display();
  red.drive();
  blue.display();
  blue.drive();
  green.display();
  green.drive();
}