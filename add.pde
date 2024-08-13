void addSetup(){
    xItemAdd = 0;
    yItemAdd = 0;
    widthItemAdd = 20;
    heightADD = 10;

    xItemAddAND = 0;
    yItemAddAND = 10;
    widthItemAddAND = 20;
    heightItemAddAND = 10;
    
    xItemAddNAND = 0;
    yItemAddNAND = 20;
    widthItemAddNAND = 20;
    heightADDNAND = 10;

    xItemAddOR = 0;
    yItemAddOR = 30;
    widthItemAddOR = 20;
    heightItemAddRO = 10;
    
    xItemAddNOR = 0;
    yItemAddNOR = 40;
    widthItemAddNOR = 20;
    heightItemAddNOR = 10;

    xItemAddXOR = 0;
    yItemAddXOR = 50;
    widthItemAddXOR = 20;
    heightItemAddXOR = 10;
    
    xItemAddXNOR = 0;
    yItemAddXNOR = 60;
    widthItemAddXNOR = 20;
    heightItemAddXNOR = 10;
    
    xItemAddINVERTER = 0;
    yItemAddINVERTER = 70;
    widhtItemAddINVERTER = 20;
    heightItemAddINVERTER = 10;

    xItemAddWire = 0;
    yItemAddWire = 80;
    widthItemAddWire = 20;
    heightItemAddWire = 10;
}

void addDraw(){
    noStroke();
    fill(225);
    rect(xItemAdd, yItemAdd, widthItemAdd, heightADD);
    fill(0);
    text("ADD", xItemAdd, yItemAdd, widthItemAdd, heightADD);
    noFill()
}

void addDropDown(){
    fill(225);
    rect(xItemAddAND, yItemAddAND, widthItemAddAND, heightItemAddAND);
    rect(xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightItemAddNAND);
    rect(xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO);
    rect(xItemAddNOR, yItemAddNOR widthItemAddNOR, heightItemAddNOR);
    rect(xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR);
    rect(xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR);
    rect(xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER);
    rect(xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire);
    fill(0);
    text("AND", xItemAddAND, yItemAddAND, widthItemAddAND, heightADDAND);
    text("NAND", xItemAddNAND, yItemAddNAND, widthItemAddNAND, heightADDNAND);
    text("OR", xItemAddOR, yItemAddOR, widthItemAddOR, heightItemAddRO);
    text("NOR", xItemAddNOR, yItemAddNOR widthItemAddNOR, heightItemAddNOR);
    text("XOR", xItemAddXOR, yItemAddXOR, widthItemAddXOR, heightItemAddXOR);
    text("XNOR", xItemAddXNOR, yItemAddXNOR, widthItemAddXNOR, heightItemAddXNOR);
    text("INVERTER", xItemAddINVERTER, yItemAddINVERTER, widhtItemAddINVERTER, heightItemAddINVERTER);
    text("WIRE", xItemAddWire, yItemAddWire, widthItemAddWire, heightItemAddWire);
    noFill();
}