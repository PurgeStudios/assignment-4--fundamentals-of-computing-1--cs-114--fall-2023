private void Board(){
  line(HEIGHT_OF_BOARD/3,0,HEIGHT_OF_BOARD/3, 500);
  line(HEIGHT_OF_BOARD/3*2,0,HEIGHT_OF_BOARD/3*2, 500);
  line(0,WIDTH_OF_BOARD/3,500,WIDTH_OF_BOARD/3);
  line(0,WIDTH_OF_BOARD/3*2,500,WIDTH_OF_BOARD/3*2);
 }

public void drawX(int cellnumber){
  switch(cellnumber) {
      case 0:
        line(0,0,HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3);
        line(WIDTH_OF_BOARD/3,0,0,HEIGHT_OF_BOARD/3);
      break;
      case 1:
        line(HEIGHT_OF_BOARD/3,0,WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2,HEIGHT_OF_BOARD/3);
        line(HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3,WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2,0);
      break;
      case 2:
        line(WIDTH_OF_BOARD/3*2,0,WIDTH_OF_BOARD,HEIGHT_OF_BOARD/3);
        line(WIDTH_OF_BOARD,0,WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2,HEIGHT_OF_BOARD/3);
      break;
      case 3:
      line(0,HEIGHT_OF_BOARD/3,HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3*2);
      line(HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3,0,HEIGHT_OF_BOARD/3*2);
      break;
      case 4:
      line(HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3,WIDTH_OF_BOARD/3*2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2);
      line(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2,HEIGHT_OF_BOARD/3,HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3*2);
      break;
      case 5:
      line(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3-2,HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD,HEIGHT_OF_BOARD/3*2);
      line(WIDTH_OF_BOARD,HEIGHT_OF_BOARD/3,HEIGHT_OF_BOARD/3*2,WIDTH_OF_BOARD/3*2);
      break;
      case 6:
      line(0,HEIGHT_OF_BOARD/3*2,WIDTH_OF_BOARD/3,HEIGHT_OF_BOARD);
      line(HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3*2,0,HEIGHT_OF_BOARD);
      break;
      case 7:
      line(HEIGHT_OF_BOARD/3,WIDTH_OF_BOARD/3*2,WIDTH_OF_BOARD/3*2,HEIGHT_OF_BOARD);
      line(WIDTH_OF_BOARD/3*2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2,WIDTH_OF_BOARD/3,HEIGHT_OF_BOARD);
      break;
      case 8:
      line(WIDTH_OF_BOARD/3*2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/3-2,WIDTH_OF_BOARD,HEIGHT_OF_BOARD);
      line(WIDTH_OF_BOARD,HEIGHT_OF_BOARD/3*2,WIDTH_OF_BOARD/3*2,HEIGHT_OF_BOARD);
      break;
  }
}
public void drawO(int cellnumber) {
  switch(cellnumber) {
      case 0:
        circle(WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD/3/2,RAD_OF_CIRCLE);
      break;
      case 1:
        circle(WIDTH_OF_BOARD/2,HEIGHT_OF_BOARD/3/2,RAD_OF_CIRCLE);
      break;
      case 2:
        circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD/3/2,RAD_OF_CIRCLE);
      break;
      case 3:
        circle(WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2,RAD_OF_CIRCLE);
      break;
      case 4:
        circle(WIDTH_OF_BOARD/2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2,RAD_OF_CIRCLE);
      break;
      case 5:
        circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD-HEIGHT_OF_BOARD/2,RAD_OF_CIRCLE);
      break;
      case 6:
        circle(WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD-84,RAD_OF_CIRCLE);
      break;
      case 7:
        circle(WIDTH_OF_BOARD/2,HEIGHT_OF_BOARD-84,RAD_OF_CIRCLE);
      break;
      case 8:
        circle(WIDTH_OF_BOARD-WIDTH_OF_BOARD/3/2,HEIGHT_OF_BOARD-84,RAD_OF_CIRCLE);
      break;
  }
}
