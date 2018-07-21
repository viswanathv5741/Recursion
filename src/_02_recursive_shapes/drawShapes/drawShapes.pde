void setup(){
      size(500, 500);
      rectMode(CENTER);
      ellipseMode(CENTER);
    }

  void draw(){
    fill(#0000FF);
    recursiveRect(300, 100, 200, 200, 5);
    fill(#FF0000);
    recursiveEllipse(200, 400, 300, 200, 16);
    
    //BONUS
    recursiveTriangle(0, 0, 200, 0, 100, 173, 6);
  }

  void recursiveRect(int x, int y, int w, int h, int scale){
    if (w >= 0 && h >= 0){
          w -= scale;
          h -= scale;
          rect(x,y,w,h);
          recursiveRect(x,y,w,h,scale);
    }

    //fill me out
  }

  void recursiveEllipse(int x, int y, int w, int h, int scale){
    if (w>=0 && h>= 0){
      w -= scale;
      h -= scale;
      ellipse(x,y,w,h);
      recursiveEllipse(x,y,w,h,scale);
    }
    //me too
  }

  //BONUS
  void recursiveTriangle(int x1, int y1, int x2, int y2, int x3, int y3, int scale){
    //Complete me if you dare!
  }