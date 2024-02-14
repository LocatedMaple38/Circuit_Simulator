float[] xAnd = new float[1], yAnd = new float[1], widthAnd = new float[1], heightAnd = new float[1];
float[] xVCC = new float[1], yVCC = new float[1], xGND = new float[1], yGND = new float[1];
float[] xA1 = new float[1], yA1 = new float[1], widthA1 = new float[1], heightA1 = new float[1];
void setup(){
  size(500, 500);
  
  and();
  
}

void draw(){
  
  rect(xAnd[0], yAnd[0], widthAnd[0], heightAnd[0]);
  line(xA1[0], yA1[0], widthA1[0], heightA1[0]);
  
}

void keyPressed(){}

void mousePressed(){}
