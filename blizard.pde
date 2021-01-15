ArrayList<star> stars;
star s;

void setup () {/////////////////////////////////
  size (800, 800, FX2D);
  int i =- 0;

  stars = new ArrayList <star>();
  s = new star ();

  while ( i < 900) {

    stars.add(new star());
    i++;
  }
}///////////////////////////////////////////////





void draw () {//////////////////////////////////
  background (0);
 
  int i = 0;

  while (i < 900) {
   
    star s = stars.get(i);
    s.show();
    s.act();

    i++;
  }
}///////////////////////////////////////////////
