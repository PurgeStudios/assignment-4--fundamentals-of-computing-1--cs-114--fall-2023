private void Board(){
  line(heightOfBoard/3, 0, heightOfBoard/3, 500);
  line(heightOfBoard/3*2, 0, heightOfBoard/3*2, 500);
  line(0, widthOfBoard/3, 500, widthOfBoard/3);
  line(0, widthOfBoard/3*2, 500, widthOfBoard/3*2);
 }

public void Xshape(){
  line(0,0,cellHeight,cellWidth);
  line(cellWidth,0,0,cellHeight);
}

public void Circle(){
  circle(cellHeight/2,cellWidth/2,radOfCircle);

}
