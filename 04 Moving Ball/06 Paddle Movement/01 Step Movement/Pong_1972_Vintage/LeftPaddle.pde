//Global Variable
int leftPaddleSpeed = 1;

void leftPaddleDraw() {
  leftPaddleStart(); //Might have to move outside draw()
  //
  if ( yLeftPaddle < height*0) yLeftPaddle = height*0;
  if ( yLeftPaddle+heightPaddle > height) yLeftPaddle = height;
  //
}//End leftPaddle

void leftPaddleKeyPressed() {
  //Left Paddle: 'W' & 'S' Keys
  if ( key=='W' || key=='w' ) yLeftPaddle -= leftPaddleSpeed ; //yRightPaddle=yRightPaddle-1, yRightPaddle--
  if ( key=='S' || key=='s' ) yLeftPaddle += leftPaddleSpeed;
  //Note: this method has a coded bug: you must spam the key but only one key-stroke, or person, can press at one time
  //Note: becomes very noticable
}//End rightPaddlekeyPressed

void leftPaddleStart() {
  rect(xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle);
}//End leftPaddleStart()
