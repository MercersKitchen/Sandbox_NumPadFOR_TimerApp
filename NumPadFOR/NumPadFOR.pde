/* Program Notes: Geometry is portrait (smaller width)
 Demonstrates num pad as Nested FOR Loops
 Start wtih width, then error check height
 */
//
//Global Variables
int appWidth, appHeight; //CAUTION: decimals are truncated in ints, not floats or doubles
float widthSquare, heightSquare;
int numPadColumns = 3;
float[] x = new float [numPadColumns];
int numPadRow = 5;
float[] y = new float [numPadRow];
//
void setup() {
  size (400, 700);
  appWidth = width;
  appHeight = height;
  //
  //Population of rect() variables
  widthSquare = appWidth*1/4;
  heightSquare = widthSquare;
  //Error with PrintArray, FIX
  for (int i=0; i<numPadRow-1; i++ ) { // i stops for x not y
    for ( int j=1; j<numPadRow; j+=2 ) { //j=j+2
      if ( i<numPadColumns ) x[i] = widthSquare*j/2;
      y[i] = widthSquare*5/2;
      println("Inside", y[i]);
      //println( if(i<numPadColumns) x[i] );
    } //End FOR
  } //End FOR
  printArray(x);
  printArray(y);
  //
  //Nested FOR, reading rect() arrays
  //
} //End setup
//
void draw() {
  /*
  rect(x0, y0, widthSquare, heightSquare);
   rect(x0, y1, widthSquare, heightSquare);
   rect(x0, y2, widthSquare, heightSquare);
   rect(x0, y3, widthSquare, heightSquare);
   rect(x1, y0, widthSquare, heightSquare);
   rect(x1, y1, widthSquare, heightSquare);
   rect(x1, y2, widthSquare, heightSquare);
   rect(x1, y3, widthSquare, heightSquare);
   rect(x2, y0, widthSquare, heightSquare);
   rect(x2, y1, widthSquare, heightSquare);
   rect(x2, y2, widthSquare, heightSquare);
   rect(x2, y3, widthSquare, heightSquare);
   */
} //End draw
//
void mousePressed() {
  //mouseX> && mouseX< && mouseY> && mouseY<
  //x0, y0, widthSquare, heightSquare
  //if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y0 && mouseY<y0+widthSquare ) println("1");
  // CAUTION: finish mousePressing when arrays can be read
  //
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//End MAIN Program
