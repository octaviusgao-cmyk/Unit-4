size(900, 900);
background(255);
int num = 4;

if (num == 1) {
  for (int i = 0; i <= width; i += 5) {
    line(i, 0, i, height);
  }
}

if (num == 2) {
  for (int i = 0; i <= width; i += 10) {
    line(i, 0, i, height);
  }
  for (int i = 0; i <= height; i += 10) {
    line(0, i, height, i);
  }
}

if (num == 3) {
  for (int i = -50; i <= 100000; i += 10) {
    line(i, 0, 0, i);
  }
}

if (num == 4) {
  for (int i = 10; i <= 10000; i += 50) {
    noFill();
    circle(450, 450, i);
  }
}
