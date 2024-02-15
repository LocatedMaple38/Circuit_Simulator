float[] xVCC = new float[1], yVCC = new float[1], widthVCC = new float[1], heightVCC = new float[1];
float[] xGND = new float[1], yGND = new float[1], widthGND = new float[1], heightGND = new float[1];
float[] xAnd = new float[1], yAnd = new float[1], widthAnd = new float[1], heightAnd = new float[1];
float[] xAndA11 = new float[1], yAndA11 = new float[1], widthAndA11 = new float[1], heightAndA11 = new float[1];
float[] xAndA12 = new float[1], yAndA12 = new float[1], widthAndA12 = new float[1], heightAndA12 = new float[1];
float[] xAndA13 = new float[1], yAndA13 = new float[1], widthAndA13 = new float[1], heightAndA13 = new float[1];
float[] xAndB11 = new float[1], yAndB11 = new float[1], widthAndB11 = new float[1], heightAndB11 = new float[1];
float[] xAndB12 = new float[1], yAndB12 = new float[1], widthAndB12 = new float[1], heightAndB12 = new float[1];
float[] xAndB13 = new float[1], yAndB13 = new float[1], widthAndB13 = new float[1], heightAndB13 = new float[1];
float[] xAndGate11 = new float[1], yAndGate11 = new float[1], widhtAndGate11 = new float[1], heightAndGate11 = new float[1];
float[] xAndGate12 = new float[1], yAndGate12 = new float[1], widthAndGate11 = new float[1], heightAndGate11 = new float[1];
float[] xAndA21, yAndA21, widthAndA21, heightAndA21;
float[] xAndA22, yAndA22, widthAndA22, heightAndA22;
float[] xAndA23, yAndA23, widthAndA23, heightAndA23;
float[] xAndB21, yAndB21, widthAndB21, heightAndB21;
float[] xAndB22, yAndB22, widthAndB22, heightAndB22;
float[] xAndB23, yAndB23, widthAndB23, heightAndB23;
float[] xAndGate21, yAndGate21, widthAndGate21, heightAndGate21;
float[] xAndGate22, yAndGate22, widthAndGate22, heightAndGate22;
float[] xAndA31, yAndA31, widthAndA31, heightAndA31;
float[] xAndA32, yAndA32, widthAndA32, heightAndA32;
float[] xAndA33, yAndA33, widthAndA33, heightAndA33;
float[] xAndB31, yAndB31, widthAndB31, heightAndB31;
float[] xAndB32, yAndB32, widthAndB32, heightAndB32;
float[] xAndB33, yAndB33, widthAndB33, heightAndB33;
float[] xAndGate31, yAndGate31, widthAndGate31, heightAndGate31;
float[] xAndGate32, yAndGate32, widthAndGate32, heightAndGate32;
float[] xAndA41, yAndA41, widthAndA41, heightAndA41
float[] xA1 = new float[1], yA1 = new float[1], widthA1 = new float[1], heightA1 = new float[1];
float[] xB1 = new float[1], yB1 = new float[1], widthB1 = new float[1], heightB1 = new float[1];
float[] xY1 = new float[1], yY1 = new float[1], widthY1 = new float[1], heightY1 = new float[1];
float[] xA2 = new float[1], yA2 = new float[1], widthA2 = new float[1], heightA2 = new float[1];
float[] xB2 = new float[1], yB2 = new float[1], widthB2 = new float[1], heightB2 = new float[1];
float[] xY2 = new float[1], yY2 = new float[1], widthY2 = new float[1], heightY2 = new float[1];
float[] xA3 = new float[1], yA3 = new float[1], widthA3 = new float[1], heightA3 = new float[1];
float[] xB3 = new float[1], yB3 = new float[1], widthB3 = new float[1], heightB3 = new float[1];
float[] xY3 = new float[1], yY3 = new float[1], widthY3 = new float[1], heightY3 = new float[1];
float[] xA4 = new float[1], yA4 = new float[1], widthA4 = new float[1], heightA4 = new float[1];
float[] xB4 = new float[1], yB4 = new float[1], widthB4 = new float[1], heightB4 = new float[1];
float[] xY4 = new float[1], yY4 = new float[1], widthY4 = new float[1], heightY4 = new float[1];

float[] xY = new float[1], yY = new float[1], widthY = new float[1], heightY = new float[1];

int appWidth, appHeight;
int[] andMoveX = new int[1], andMoveY = new int[1];

void setup(){
  size(500, 500);
  
  appWidth = width;
  appHeight = height;
  
  andMoveX[0] = 0;
  andMoveY[0] = 0;
  
  
  andSetup();
  
}

void draw(){
  
  and();
  
}

void keyPressed(){}

void mousePressed(){}
