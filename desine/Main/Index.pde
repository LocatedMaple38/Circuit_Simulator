import java.io.File;

int compINT;
float[] compX, compY, compWidth, compHeight;

String compPath = "comp/";
File compFolder;

void setup() {
    size(500, 500);
  
    // Get absolute path for the component folder
    String absoluteCompPath = sketchPath(compPath);
    compFolder = new File(absoluteCompPath);
    println("Component Folder: " + compFolder);
  
    // Count the number of files in the component folder
    File[] compFiles = compFolder.listFiles();
    if (compFiles != null) {
        compINT = compFiles.length; // Set compINT to the number of files
    } else {
        println("No files found in the folder!");
        compINT = 0;
    }
  
    // Initialize arrays dynamically based on compINT
    compX = new float[compINT];
    compY = new float[compINT];
    compWidth = new float[compINT];
    compHeight = new float[compINT];
  
    println("Number of components: " + compINT);

    // Example of file processing (printing file paths)
    for (int i = 0; i < compFiles.length; i++) {
        println("Component File: " + compFiles[i].getPath());
        // You can process each file here, such as reading specific data
    }
}

void draw() {
    // Visualization or updates can go here
}

void keyPressed() {
    // Handle key input here
}

void mousePressed() {
    // Handle mouse input here
}