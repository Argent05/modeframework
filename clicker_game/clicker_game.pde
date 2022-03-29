int mode;
final int intro = 1;
final int game = 2;     // final means lock th variable, cant change
final int pause = 3 ;
final int gameover= 4;

void setup () {
  size(800,800);
  mode = intro;
  
  
}


void draw() {
  if (mode == intro) {
    intro();
  }else if (mode == game) {
  game();
  } else if (mode == gameover) {
    pause();
  } else if (mode == pause){
    gameover;
  }else{
    println("Error: Mode = " + mode);
   
  }
  
  
  
  
}
