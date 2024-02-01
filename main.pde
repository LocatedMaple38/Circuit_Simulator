float[ xWier, yWier, widthwier, heightWier];
float[ xAnd, yAnd, widthAnd, heightAnd, pin1, pin2, pin3, pin4, pin5, pin6, pin7, pin8, pin8, pin9, pin10, pin11, pin12, pin13, pin14];
int camWidth, camHeight;

void setup(){
  camWidth = 500;
  camHeight = 500;
  //size(10000, 10000);
  size(500, 500);
  windowRatio(camWidth, camHeight);
}

void draw(){

}

void keyPressed(){

}

void mousePressed(){

}

void mouseWheel(MouseEvent event){
  float e = event.getCount();
  println(e);
  
  if(e>0){
    camWidth--;
    camHeight--;
    e = 0;
  }else if(e<0){
    camWidth++;
    camHeight++;
    e = o;
  }
}
