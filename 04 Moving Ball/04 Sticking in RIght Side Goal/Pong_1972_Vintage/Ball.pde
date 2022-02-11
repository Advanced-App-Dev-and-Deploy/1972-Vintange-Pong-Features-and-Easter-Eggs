int xMove = 1, yMove = 1;
Boolean rigthGoalScore = false;

void ball() {
  ballStart();
  ballMove();
}//End ball()

void ballMove() {
  if ( xBall<=(width*0)+(ballDiameter*1/2) || xBall>=width-(ballDiameter*1/2) ) xMove*=-1;
  if ( yBall<=(height*0)+(ballDiameter*1/2) || yBall>=height-(ballDiameter*1/2) ) yMove*=-1;
  //
  //Goal Check and Moving the Ball
  if (xBall >= x1RightNet-(ballDiameter*1/2)) {
    xBall = width-ballDiameter*1/2;
  } else {
    xBall += xMove;
    yBall += yMove;
  }
}//End ballMove

void ballStart() {
  ellipse(xBall, yBall, ballDiameter, ballDiameter);
}//End ballStart
