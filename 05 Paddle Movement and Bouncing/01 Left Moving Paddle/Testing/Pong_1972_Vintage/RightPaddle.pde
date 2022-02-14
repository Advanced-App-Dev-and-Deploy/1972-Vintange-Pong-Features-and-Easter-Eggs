void rightPaddle() {
  rightPaddleStart();
}//End rightPaddle

void rightPaddleMoveKeyPressed() {
  if (key == CODED && keyCode == UP) yRightPaddle -= 2;
  if (key == CODED && keyCode == DOWN) yRightPaddle += 2;
}//End leftPaddleMoveKeyPressed()

void rightPaddleStart() {
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle);
}//End rightPaddleStart
