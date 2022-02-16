//Global Variables
int rightPaddleSpeed = 1;

void rightPaddleDraw() {
  rightPaddleStart();
  //
  if ( yRightPaddle < height*0) yRightPaddle = height*0;
  if ( yRightPaddle+heightPaddle > height) yRightPaddle = height;
  //
}//End rightPaddle

void rightPaddleKeyPressed() {
  //Right Paddle: ARROW Keys
  if ( key==CODED && keyCode==UP ) yRightPaddle -= rightPaddleSpeed ; //yRightPaddle=yRightPaddle-1, yRightPaddle--
  if ( key==CODED && keyCode==DOWN ) yRightPaddle += rightPaddleSpeed;
  //Note: this method has a coded bug: you must spam the key but only one key-stroke, or person, can press at one time
  //Note: becomes very noticable
}//End rightPaddlekeyPressed

void rightPaddleStart() {
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle);
}//End rightPaddleStart
