void leftPaddle() {
  leftPaddleStart(); //Might have to move outside draw()
}//End leftPaddle

void leftPaddleMoveKeyPressed() {
  if (key == 'w' || key == 'w') yLeftPaddle -= 2;
  if (key == 's' || key == 'S') yLeftPaddle += 2;
}//End leftPaddleMoveKeyPressed()

void leftPaddleStart() {
  rect(xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle);
}//End leftPaddleStart()
