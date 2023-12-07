void keyPressed() {
  switch(key) {
    case '0':
      if (board[0]=='X'||board[0]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(0);
        board[0] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '1':
    if (board[1]=='X'||board[1]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(1);
        board[1] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '2':
    if (board[2]=='X'||board[2]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(2);
        board[2] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '3':
      if (board[3]=='X'||board[3]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(3);
        board[3] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '4':
      if (board[4]=='X'||board[4]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(4);
        board[4] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '5':
      if (board[5]=='X'||board[0]=='5') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(5);
        board[5] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '6':
      if (board[6]=='X'||board[6]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(6);
        board[6] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '7':
      if (board[7]=='X'||board[7]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(7);
        board[7] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '8':
      if (board[8]=='X'||board[8]=='O') {
        println("Cell already taken, please choose an open cell");
        isHumanTurn = true;
      }
      else {
        drawO(8);
        board[8] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    default :
      println("You did not press a number between 0-8");
    break;
  }
  if(win==0){
    computerTurn();
  }
}



void computerTurn(){
  if (isHumanTurn == false && isGameRunning == true) {
    do {
      compsMove = round(random(8));
    }
    while (board[compsMove] == 'X'|| board[compsMove] == 'O'); {
      println("Comp Moved");
    }
      switch (compsMove) {
        case 0:
          drawX(0);
          board[0] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
          isHumanTurn = true;
        break;
        case 1:
          drawX(1);
          board[1] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 2:
          drawX(2);
          board[2] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 3:
          drawX(3);
          board[3] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 4:
          drawX(4);
          board[4] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 5:
          drawX(5);
          board[5] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 6:
          drawX(6);
          board[6] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 7:
          drawX(7);
          board[7] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 8:
          drawX(8);
          board[8] = 'X';
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
      }
    }
  }

void userHasWon() {
  //if (board[0]== 'X' && board[1]=='X' && board[2]=='X') {
  //  println("You win!");
  //  isGameRunning = false;
  //  win = 1;
  //  return;
  //}
}
