private void Board() {
  stroke(0, 255, 0);
  line(HEIGHT_OF_BOARD/3, 0, HEIGHT_OF_BOARD/3, HEIGHT_OF_BOARD);
  line(HEIGHT_OF_BOARD/3*2, 0, HEIGHT_OF_BOARD/3*2, HEIGHT_OF_BOARD);
  line(0, WIDTH_OF_BOARD/3, WIDTH_OF_BOARD, WIDTH_OF_BOARD/3);
  line(0, WIDTH_OF_BOARD/3*2, WIDTH_OF_BOARD, WIDTH_OF_BOARD/3*2);
 }

public void drawX(int cellnumber) {
  switch(cellnumber) {
    case 0:
      stroke(255);
      line(0, 0, HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3);
      line(WIDTH_OF_BOARD/3, 0, 0, HEIGHT_OF_BOARD/3);
    break;
    case 1:
      stroke(255);
      line(HEIGHT_OF_BOARD/3, 0, WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2, HEIGHT_OF_BOARD/3);
      line(HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3, WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2, 0);
    break;
    case 2:
      stroke(255);
      line(WIDTH_OF_BOARD/3*2, 0, WIDTH_OF_BOARD, HEIGHT_OF_BOARD/3);
      line(WIDTH_OF_BOARD, 0, WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2, HEIGHT_OF_BOARD/3);
    break;
    case 3:
    stroke(255);
      line(0, HEIGHT_OF_BOARD/3, HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3*2);
      line(HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3, 0, HEIGHT_OF_BOARD/3*2);
    break;
    case 4:
      stroke(255);
      line(HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3, WIDTH_OF_BOARD/3*2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2);
      line(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2, HEIGHT_OF_BOARD/3, HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3*2);
    break;
    case 5:
      stroke(255);
      line(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2, HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD, HEIGHT_OF_BOARD/3*2);
      line(WIDTH_OF_BOARD, HEIGHT_OF_BOARD/3, HEIGHT_OF_BOARD/3*2, WIDTH_OF_BOARD/3*2);
    break;
    case 6:
      stroke(255);
      line(0, HEIGHT_OF_BOARD/3*2, WIDTH_OF_BOARD/3, HEIGHT_OF_BOARD);
      line(HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3*2, 0, HEIGHT_OF_BOARD);
    break;
    case 7:
      stroke(255);
      line(HEIGHT_OF_BOARD/3, WIDTH_OF_BOARD/3*2, WIDTH_OF_BOARD/3*2, HEIGHT_OF_BOARD);
      line(WIDTH_OF_BOARD/3*2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2, WIDTH_OF_BOARD/3, HEIGHT_OF_BOARD);
    break;
    case 8:
      stroke(255);
      line(WIDTH_OF_BOARD/3*2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2, WIDTH_OF_BOARD, HEIGHT_OF_BOARD);
      line(WIDTH_OF_BOARD, HEIGHT_OF_BOARD/3*2, WIDTH_OF_BOARD/3*2, HEIGHT_OF_BOARD);
    break;
  }
}

public void drawO(int cellnumber) {
  switch(cellnumber) {
    case 0:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD/3/2, RAD_OF_CIRCLE);
    break;
    case 1:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/2, HEIGHT_OF_BOARD/3/2, RAD_OF_CIRCLE);
    break;
    case 2:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD/3/2, RAD_OF_CIRCLE);
    break;
    case 3:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2, RAD_OF_CIRCLE);
    break;
    case 4:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2, RAD_OF_CIRCLE);
    break;
    case 5:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2, RAD_OF_CIRCLE);
    break;
    case 6:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD-84, RAD_OF_CIRCLE);
    break;
    case 7:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD/2, HEIGHT_OF_BOARD-84, RAD_OF_CIRCLE);
    break;
    case 8:
      fill(0);
      stroke(255, 0, 0);
      circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2, HEIGHT_OF_BOARD-84, RAD_OF_CIRCLE);
    break;
  }
}
