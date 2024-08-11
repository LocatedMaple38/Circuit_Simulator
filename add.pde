void addSetup(){
    xAdd = 0;
    yAdd = 0;
    widthAdd = 20;
    heightADD = 10;

    xAddAND = 0;
    yAddAND = 10;
    widthAddAND = 20;
    heightAddAND = 10;
    
    xAddNAND = 0;
    yAddNAND = 20;
    widthAddNAND = 20;
    heightADDNAND = 10;

    xAddOR = 0;
    yAddOR = 30;
    widthAddOR = 20;
    heightAddRO = 10;
    
    xAddNOR = 0;
    yAddNOR = 40;
    widthAddNOR = 20;
    heightAddNOR = 10;

    xAddXOR = 0;
    yAddXOR = 50;
    widthAddXOR = 20;
    heightAddXOR = 10;
    
    xAddXNOR = 0;
    yAddXNOR = 60;
    widthAddXNOR = 20;
    heightAddXNOR = 10;
    
    xAddINVERTER = 0;
    yAddINVERTER = 70;
    widhtAddINVERTER = 20;
    heightAddINVERTER = 10;

    xAddWire = 0;
    yAddWire = 80;
    widthAddWire = 20;
    heightAddWire = 10;
}

void addDraw(){
    noStroke();
    fill(225);
    rect(xAdd, yAdd, widthAdd, heightADD);
    fill(0);
    text("ADD", xAdd, yAdd, widthAdd, heightADD);
    noFill()
}

void addDropDown(){
    fill(225);
    rect(xAddAND, yAddAND, widthAddAND, heightAddAND);
    rect(xAddNAND, yAddNAND, widthAddNAND, heightADDNAND);
    rect(xAddOR, yAddOR, widthAddOR, heightAddRO);
    rect(xAddNOR, yAddNOR widthAddNOR, heightAddNOR);
    rect(xAddXOR, yAddXOR, widthAddXOR, heightAddXOR);
    rect(xAddXNOR, yAddXNOR, widthAddXNOR, heightAddXNOR);
    rect(xAddINVERTER, yAddINVERTER, widhtAddINVERTER, heightAddINVERTER);
    rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
    fill(0);
    text("AND", xAddAND, yAddAND, widthAddAND, heightADDAND);
    text("NAND", xAddNAND, yAddNAND, widthAddNAND, heightADDNAND);
    text("OR", xAddOR, yAddOR, widthAddOR, heightAddRO);
    text("NOR", xAddNOR, yAddNOR widthAddNOR, heightAddNOR);
    text("XOR", xAddXOR, yAddXOR, widthAddXOR, heightAddXOR);
    text("XNOR", xAddXNOR, yAddXNOR, widthAddXNOR, heightAddXNOR);
    text("INVERTER", xAddINVERTER, yAddINVERTER, widhtAddINVERTER, heightAddINVERTER);
    text("WIRE", xAddWire, yAddWire, widthAddWire, heightAddWire);
    noFill();
}