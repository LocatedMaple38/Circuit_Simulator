void fileSetup(){
    xFile = 20;
    yFile = 0;
    widthFile = 20;
    heightFile = 10;

    xSaveFile = 20;
    ySaveFile = 20;
    widthSaveFile = 20;
    heightSaveFile = 10;

    xLoadFile = 20;
    yLoadFile = 30;
    widthLoadFile = 20;
    heightLoadFile = 10;

    xSaveFileAs = 20;
    ySaveFileAs = 40;
    widthSaveFileAs = 20;
    heightSaveFileAs = 10;
}

void fileDraw(){
    fill(#ffffff);
    rect(xFile, yFile, widthFile, heightFile);
    fill(#000000);
    text("File", xFile, yFile, widthFile, heightFile);
    noFill();

    if(fileBool == true){
        
        fileDropDown();
    }
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

void fileSave(){
    selectOutput("Select a file to write to:", "fileSelected");
}
  
void fileAutoSave(){

}
  
void fileLoad(){
    selectFolder("Select a folder to process:", "folderSelected");
}

void fileSelected(File selection){
    if(selection == null){
        println("Window was closed or the user hit cancel.");
        title = "";
    }else{
        println("User selected " + selection.getAbsolutePath());
        title = "File";
    }
    path = selection.getAbsolutePath();
    println(path);
}
