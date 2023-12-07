private void Board(){
  line(heightOfBoard/3,0,heightOfBoard/3, 500);
  line(heightOfBoard/3*2,0,heightOfBoard/3*2, 500);
  line(0,widthOfBoard/3,500,widthOfBoard/3);
  line(0,widthOfBoard/3*2,500,widthOfBoard/3*2);
 }

public void xShapePos(){
  //0
    line(0,0,heightOfBoard/3,widthOfBoard/3);
    line(widthOfBoard/3,0,0,heightOfBoard/3);
  //1
    line(heightOfBoard/3,0,widthOfBoard-widthOfBoard/3-2,heightOfBoard/3);
    line(heightOfBoard/3,widthOfBoard/3,widthOfBoard-widthOfBoard/3-2,0);
  //2
    line(widthOfBoard/3*2,0,widthOfBoard,heightOfBoard/3);
    line(widthOfBoard,0,widthOfBoard-widthOfBoard/3-2,heightOfBoard/3);
  //3
    line(0,heightOfBoard/3,heightOfBoard/3,widthOfBoard/3*2);
    line(heightOfBoard/3,widthOfBoard/3,0,heightOfBoard/3*2);
  //4 - Middle Cell
    line(heightOfBoard/3,widthOfBoard/3,widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2);
    line(widthOfBoard-widthOfBoard/3-2,heightOfBoard/3,heightOfBoard/3,widthOfBoard/3*2);
  //5
    line(widthOfBoard-widthOfBoard/3-2,heightOfBoard/3,widthOfBoard,heightOfBoard/3*2);
    line(widthOfBoard,heightOfBoard/3,heightOfBoard/3*2,widthOfBoard/3*2);
  //6
    line(0,heightOfBoard/3*2,widthOfBoard/3,heightOfBoard);
    line(heightOfBoard/3,widthOfBoard/3*2,0,heightOfBoard);
  //7
    line(heightOfBoard/3,widthOfBoard/3*2,widthOfBoard/3*2,heightOfBoard);
    line(widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2,widthOfBoard/3,heightOfBoard);
  //8
  line(widthOfBoard/3*2,heightOfBoard-heightOfBoard/3-2,widthOfBoard,heightOfBoard);
  line(widthOfBoard,heightOfBoard/3*2,widthOfBoard/3*2,heightOfBoard);
}

void drawCirle() {
  //0
  circle(widthOfBoard/3/2,heightOfBoard/3/2,radOfCircle);
  //1
  circle(widthOfBoard/2,heightOfBoard/3/2,radOfCircle);
  //2
  circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard/3/2,radOfCircle);
  //3
  circle(widthOfBoard/3/2,heightOfBoard-heightOfBoard/2,radOfCircle);
  //4
  circle(widthOfBoard/2,heightOfBoard-heightOfBoard/2,radOfCircle);
  //5
  circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard-heightOfBoard/2,radOfCircle);
  //6
  circle(widthOfBoard/3/2,heightOfBoard-84,radOfCircle);
  //7
  circle(widthOfBoard/2,heightOfBoard-84,radOfCircle);
  //8
  circle(widthOfBoard-widthOfBoard/3/2,heightOfBoard-84,radOfCircle);
}
