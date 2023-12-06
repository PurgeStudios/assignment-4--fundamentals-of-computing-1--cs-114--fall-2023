 private void Board(){
  line(heightOfBoard/3, 0, heightOfBoard/3, 500);
  line(heightOfBoard/3*2, 0, heightOfBoard/3*2, 500);
  line(0, widthOfBoard/3, 500, widthOfBoard/3);
  line(0, widthOfBoard/3*2, 500, widthOfBoard/3*2);
 }




public void Xshape(){
  int xheight = height/3;
  int xwidth = width/3;

  line(0,0,heightOfBoard/3,widthOfBoard/3);
}

public void Circle(){
  circle(xheight/2,xwidth/2,167);

}
