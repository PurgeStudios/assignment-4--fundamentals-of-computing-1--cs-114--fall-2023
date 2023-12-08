void keyPressed() {
  switch(key) {
    case '0':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
    else if (isGameRunning == true && board[0]=='X'||board[0]=='O' && humanTurns < 4 && win == 0) {
      println("Cell already taken, please choose an open cell.");
      isHumanTurn = true;
      }
    else if(isGameRunning == true){
      drawO(0);
      board[0] = 'O';
      humanTurns++;
      userHasWon();
      isHumanTurn = false;
      computerTurn();
    }
    else if (isGameRunning == false && humanTurns == 4){
      println("It's a draw!");
    }
    break;
    case '1':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
    else if (isGameRunning == true && board[1]=='X'||board[1]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(1);
        board[1] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '2':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
    else if (isGameRunning == true && board[2]=='X'||board[2]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(2);
        board[2] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '3':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[3]=='X'||board[3]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(3);
        board[3] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '4':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[4]=='X'||board[4]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(4);
        board[4] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '5':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[5]=='X'||board[5]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(5);
        board[5] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '6':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[6]=='X'||board[6]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(6);
        board[6] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '7':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[7]=='X'||board[7]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(7);
        board[7] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    case '8':
    if (isGameRunning == false && lose == 1 || win == 1){
       println("The game has ended!");
      }
      else if (isGameRunning == true && board[8]=='X'||board[8]=='O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if(isGameRunning == true){
        drawO(8);
        board[8] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
        computerTurn();
      }
      else if (isGameRunning == false && humanTurns == 4){
        println("It's a draw!");
      }
    break;
    default :
     if(isGameRunning == true) {
     println("You did not press a number between 0-8");
    }
    if(isGameRunning == false) {
     println("The game has ended!");
    }
    break;
  }
}

void computerTurn(){
  if (isHumanTurn == false && isGameRunning == true) {
    do {
      compsMove = round(random(8));
    }
    while (board[compsMove] == 'X'|| board[compsMove] == 'O'); {
      switch (compsMove) {
        case 0:
          drawX(0);
          board[0] = 'X';
          compHasWon();
          lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 1:
          drawX(1);
          board[1] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 2:
          drawX(2);
          board[2] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 3:
          drawX(3);
          board[3] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 4:
          drawX(4);
          board[4] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 5:
          drawX(5);
          board[5] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 6:
          drawX(6);
          board[6] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 7:
          drawX(7);
          board[7] = 'X';
          compHasWon();
           lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
        case 8:
          drawX(8);
          board[8] = 'X';
          compHasWon();
          lose = 1;
          if (isGameRunning == true) {
            println("Game still in progress!");
          }
        break;
      }
      if (isGameRunning == true && humanTurns == 4){
        isGameRunning = false;
        println("It's a draw!");
      }
    }
  }
}

void compHasWon() {
  if (board[0]== 'X' && board[1]=='X' && board[2]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[3]== 'X' && board[4]=='X' && board[5]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[6]== 'X' && board[7]=='X' && board[8]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[0]== 'X' && board[3]=='X' && board[6]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[1]== 'X' && board[4]=='X' && board[7]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[2]== 'X' && board[5]=='X' && board[8]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[0]== 'X' && board[4]=='X' && board[8]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[2]== 'X' && board[4]=='X' && board[6]=='X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
    return;
  }
}

void userHasWon() {
  if (board[0]== 'O' && board[1]=='O' && board[2]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[3]== 'O' && board[4]=='O' && board[5]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[6]== 'O' && board[7]=='O' && board[8]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[0]== 'O' && board[3]=='O' && board[6]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[1]== 'O' && board[4]=='O' && board[7]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[2]== 'O' && board[5]=='O' && board[8]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[0]== 'O' && board[4]=='O' && board[8]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
  else if (board[2]== 'O' && board[4]=='O' && board[6]=='O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
    return;
  }
}
