class star {/////////////////////////////////////

  float x, y, vx, vy;
  float size;

  star () {

    x = random (0, 850);
    y = random (0, 850) ;
    vx = random (-2, 2);
    vy = random (1, 5);

    size = vy;
  }

  void show() {
    fill (255);
    ellipse(x, y, size, size);// size size
  }


  void act() {

    y = y + vy;
    x = x + vx;

    if ( y >= 850) {
      y = y - 850;
    }

    if ( x >= 850) {
      x = x - 850;
    }
    
    if ( x <= -50) {
      x = x + 850;
    }
    
  }
}///////////////////////////////////////////////////
