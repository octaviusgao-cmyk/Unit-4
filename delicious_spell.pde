color light = #F20000;
color medium = #A00202;
color dark = #6C0000;
size(600, 600);
background(255);
int num = 4;
int offset = 0;
int change = 0;

if (num == 1) {
  for (int i = 0; i < width+50; i +=50) {
    for (int y = 0; y < height; y += 100) {
      fill(0);
      square(y+50 - offset, i, 50);
    }
    if (offset == 0) {
      offset = 100;
    } else {
      offset = 0;
    }
  }
}

if (num == 2) {
  for (int i = -75; i < 10000; i += 50) {
    for (int y = 0; y < 10000; y += 50) {
      noFill();
      circle(i - offset, y, 100);
    }
  }
}

if (num == 3) {
  for (int i = 0; i < 10000; i += 50) {
    for (int y = 0; y < 10000; y += 50) {
      if (change == 0) {
        fill(light);
        change = 1;
      } else if (change == 1) {
        fill(medium);
        change = 2;
      } else if (change == 2) {
        fill(dark);
        change = 0;
      }

      circle(i, y, 50);
      circle(i, y, 40);
      circle(i, y, 30);
      circle(i, y, 20);
    }
  }
}
  if (num == 4) {
    for (int i = 0; i < width; i += 50) {
      for (int y = 0; y < height; y += 50) {
        noFill();
        line(i, 0, i, 600);
        line(0, y, 600, y);
        rect(50, 100, 80, 150);
      }
    }
  }
