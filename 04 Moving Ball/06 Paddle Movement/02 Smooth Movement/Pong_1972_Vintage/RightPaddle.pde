//Global Variables
int rightPaddleSpeed = 1;
Boolean rightPaddleUP=false, rightPaddleDOWN=false;

void rightPaddleDraw() {
  rightPaddleStart();
  //
  if ( yRightPaddle < height*0) yRightPaddle = height*0;
  if ( yRightPaddle+heightPaddle > height) yRightPaddle = height;
  // 
  if ( rightPaddleUP==true ) yRightPaddle -= rightPaddleSpeed ; //yRightPaddle=yRightPaddle-1, yRightPaddle--
  if ( rightPaddleDOWN==true ) yRightPaddle += rightPaddleSpeed ;
  //Note: this method creates a bug when it reaches the bottom of the screen
  //
}//End rightPaddle

void rightPaddleKeyPressed() {
  //Right Paddle: UP, DOWN, LEFT Arrow Keys
  if ( key==CODED && keyCode==UP ) {
    rightPaddleUP=true;
    rightPaddleDOWN=false;
  }//End rightPaddleUP ; 
  if ( key==CODED && keyCode==DOWN ) {
    rightPaddleUP=false;
    rightPaddleDOWN=true;
  }//End rightPaddleDOWN
  if ( key==CODED && keyCode==LEFT ) {
    rightPaddleUP=false;
    rightPaddleDOWN=false;
  }//End rightsPaddleDOWN
  //
}//End rightPaddlekeyPressed

void rightPaddleStart() {
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle);
}//End rightPaddleStart
