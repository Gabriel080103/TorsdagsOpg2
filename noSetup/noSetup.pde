
size(800,800);


  int i = 0;
  while (i < 100) {
    fill(random(255), random(255), random(255));
    ellipse(random(width), random(height), random(20, 100), random(20, 100));
    i++;
  }
