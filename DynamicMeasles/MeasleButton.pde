//Global Variables
float startButtonX, startButtonY, startButtonWidth, startButtonHeight;
//
void buttonSetup() {
  int centerX = leftEyeX;
  int centerY = leftEyeY;
}
void buttonDraw() {
  if (mouseX>startButtonX && mouseX<startButtonX && mouseY>startButtonY && mouseY<startButtonY ) {
    measleDraw = true;
  } else {
    measleDraw = false;
  }
}
