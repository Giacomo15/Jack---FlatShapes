//Global Variables
float startButtonX, startButtonY, startButtonWidth, startButtonHeight;
int startButtonX = leftEyeX, startButtonY = leftEyeY
//
void buttonSetup() {
  float centerX = appWidth*1.4/4;
  float centerY = leftEyeY;
}
void buttonDraw() {
  if (mouseX>startButtonX && mouseX<startButtonX && mouseY>startButtonY && mouseY<startButtonY ) {
    measleDraw = true;
  } else {
    measleDraw = false;
  }
  rect ( startButtonX, startButtonY, startButtonWidth, startButtonHeight );
}
