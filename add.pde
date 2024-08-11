void addSetup(){
    xAdd = 0;
    yAdd = 0;
    widthAdd = 10;
    heightADD = 5;
}

void addDraw(){
    noStroke();
    rect(xAdd, yAdd, widthAdd, heightADD);
    text("ADD", xAdd, yAdd, widthAdd, heightADD);
    
}