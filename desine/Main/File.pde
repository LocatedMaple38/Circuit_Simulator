void fileSetup(){
    xFile = 20;
    yFile = 0;
    widthFile = 20;
    heightFile = 10;

    xSaveFile = 20;
    ySaveFile = 10;
    widthSaveFile = 35;
    heightSaveFile = 10;

    xLoadFile = 20;
    yLoadFile = 20;
    widthLoadFile = 35;
    heightLoadFile = 10;

    xSaveFileAs = 20;
    ySaveFileAs = 30;
    widthSaveFileAs = 35;
    heightSaveFileAs = 10;
}

void fileDraw(){
    fill(#ffffff);
    rect(xFile, yFile, widthFile, heightFile);
    fill(#000000);
    text("File", xFile, yFile, widthFile, heightFile);
    noFill();
    
}

void fileDropDown(){
    fill(#ffffff);
    rect(xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
    rect(xSaveFile, ySaveFile, widthSaveFile, heightSaveFile);
    rect(xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs);
    fill(#000000);
    text("Load", xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
    text("Save", xSaveFile, ySaveFile, widthSaveFile, heightSaveFile);
    text("Save As", xSaveFileAs, ySaveFileAs, widthSaveFileAs, heightSaveFileAs);
    noFill();
}

void fileSaveAs(){
    selectFolder("This will crat a folder of the name of the doc", "folderSelected");
}
  
void fileAutoSave(){
  
}
  
void fileLoad(){
  selectFolder("Select a folder to process:", "folderSelected");
}

void folderSelected(File selection){
  if(selection == null){
    println("Window was closed or the user hit cancel.");
  }else{
    //println(savePath = selection.getPath());
    createOutput(savePath+"/item/Logic/and.txt") = andSave;
    createOutput(savePath+"/item/Logic/nand.txt") = nandSave;
    createOutput(savePath+"/item/Logic/or.txt") = orSave;
    createOutput(savePath+"/item/Logic/xor.txt") = xroSave;
    createOutput(savePath+"/item/logic/nor.txt") = norSave;
    //println(selection.getPath());
    savePath = selection.getPath();
  }
}

void fileSave(){
    output
}

void fileMousePressed(){
  if(mouseX>xFile && mouseX<xFile+widthFile && mouseY>yFile && mouseY<yFile+heightFile){
    fileBool = fileBool ? false : true;
    itemAddLogic = itemAddDisplay = itemAddTools = itemAddBool = false;
  }
  
  if(fileBool == true && mouseX>xLoadFile && mouseX<xLoadFile+widthLoadFile && mouseY>yLoadFile && mouseY<yLoadFile+heightLoadFile) {
    fileLoad();
  }

  if(fileBool == true && mouseX>xSaveFile && mouseX<xSaveFile+widthSaveFile && mouseY>ySaveFile && mouseY<ySaveFile+heightSaveFile) {
    fileSave();
  }

  if(fileBool == true && mouseX>xSaveFileAs && mouseX<xSaveFileAs+widthSaveFileAs && mouseY>ySaveFileAs && mouseY<ySaveFileAs+heightSaveFileAs) {
    fileSaveAs();
  }
}
