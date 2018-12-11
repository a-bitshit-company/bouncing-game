class Obstacle{
     float obstWidth;
     float obstHeight;
     float x;
     float y;
     float xSpeed;

  Obstacle(int x){
    this.obstWidth = random(30, 60) ;
    this.obstHeight = random(81, 150);
    this.x = x;//random(width + obstWidth, 3000);
    this.y = height - obstHeight;
    this.xSpeed = speed;
  }
  void show(){
    rect (x, y, obstWidth, obstHeight); 
  }
  
  void move(){
    x += xSpeed;
    if(x < 0 - obstWidth){
      x += width + 150;//random((width + 10 + obstWidth) / 100, (width + obstWidth + 1000) / 100) * 100;
    }
    xSpeed = speed;
  }
  
  float[] getCoords(){
    return new float[]{x, y, obstWidth, obstHeight};
  }
}
