class Counter{
  private int counter;

  void show(float x, float y){
    textSize(64);
    String text = str(counter);
    text(text, x, y);
  }
  void showText(String text, float x, float y){
    textSize(64);
    text(text, x, y);
  }
  void invincibleBar(float invincibleLength){
    float barLength = invincibleLength;
    rect(700 , height - 500, barLength, 30);
   
    
  }
    void set(int i){
    counter = i;
  }

  void plusPlus(){
    counter ++;
  }
}
