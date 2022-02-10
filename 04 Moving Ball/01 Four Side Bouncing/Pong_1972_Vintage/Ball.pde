int xMove = 1, yMove = 1;

void ball() {
  ballStart();
  ballMove();
}//End ball()

void ballMove() {
  if( xBall<=width*0 || xBall>=width ) xMove*=-1;
  if( yBall <= height*0 || yBall >= height ) yMove*=-1;
  xBall += xMove;
  yBall += yMove;
}//End ballMove

void ballStart() {
  ellipse(xBall, yBall, ballDiameter, ballDiameter);
}//End ballStart
