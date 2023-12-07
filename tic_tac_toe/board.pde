void keyPressed() {
  if (keyPressed) {
    switch(key) {
      case '0':
        line(0,0,heightOfBoard/3,widthOfBoard/3);
        line(widthOfBoard/3,0,0,heightOfBoard/3);
        circle(widthOfBoard/3/2,heightOfBoard/3/2,radOfCircle);
      break;
      case '1':
        line(heightOfBoard/3,0,widthOfBoard-widthOfBoard/3-2,heightOfBoard/3);
        line(heightOfBoard/3,widthOfBoard/3,widthOfBoard-widthOfBoard/3-2,0);
        circle(widthOfBoard/2,heightOfBoard/3/2,radOfCircle);
      break;
      case '2':
        line(widthOfBoard/3*2,0,widthOfBoard,heightOfBoard/3);
        line(widthOfBoard,0,widthOfBoard-widthOfBoard/3-2,heightOfBoard/3);
        circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard/3/2,radOfCircle);
      break;
      case '3':
      line(0,heightOfBoard/3,heightOfBoard/3,widthOfBoard/3*2);
      line(heightOfBoard/3,widthOfBoard/3,0,heightOfBoard/3*2);
      circle(widthOfBoard/3/2,heightOfBoard-heightOfBoard/2,radOfCircle);
      break;
      case '4':
      line(heightOfBoard/3,widthOfBoard/3,widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2);
      line(widthOfBoard-widthOfBoard/3-2,heightOfBoard/3,heightOfBoard/3,widthOfBoard/3*2);
      circle(widthOfBoard/2,heightOfBoard-heightOfBoard/2,radOfCircle);
      break;
      case '5':
      line(widthOfBoard-widthOfBoard/3-2,heightOfBoard/3,widthOfBoard,heightOfBoard/3*2);
      line(widthOfBoard,heightOfBoard/3,heightOfBoard/3*2,widthOfBoard/3*2);
      circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard-heightOfBoard/2,radOfCircle);
      break;
      case '6':
      line(0,heightOfBoard/3*2,widthOfBoard/3,heightOfBoard);
      line(heightOfBoard/3,widthOfBoard/3*2,0,heightOfBoard);
      circle(widthOfBoard/3/2,heightOfBoard-84,radOfCircle);
      break;
      case '7':
      line(heightOfBoard/3,widthOfBoard/3*2,widthOfBoard/3*2,heightOfBoard);
      line(widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2,widthOfBoard/3,heightOfBoard);
      circle(widthOfBoard/2,heightOfBoard-84,radOfCircle);
      break;
      case '8':
      line(widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2,widthOfBoard,heightOfBoard);
      line(widthOfBoard,heightOfBoard/3*2,widthOfBoard/3*2,heightOfBoard);
      circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard-84,radOfCircle);
      break;
      default :
        println("You did not press a number between 0-8");
      break;
    }
  }
}
