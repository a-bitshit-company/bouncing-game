int menu(){
  while(true){
    background(0);
    text("endless Mode", width / 2 , 100);
    text("Credits", width / 2 , height - 100);
   if (keyPressed){
      if (key == CODED) {
        if (keyCode == UP){
           println("b");
           return 1;
      }
        if (keyCode == DOWN){
          println("c");
          return 2;
        }
    }
   }
  }
}
void credits(){
  while(!(keyCode == ESC)){
    println("a");
  }
}
