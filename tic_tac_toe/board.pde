void keyPressed() {
  switch(key) {
    case '0':
    //Checks cell before playing
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[0] == 'X' || board[0] == 'O') {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
      drawOatPos(0);
      board[0] = 'O';
      humanTurns++;
      userHasWon();
      isHumanTurn = false;
      }
    break;
    case '1':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[1] == 'X' || board[1] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(1);
        board[1] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '2':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[2] == 'X' || board[2] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(2);
        board[2] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '3':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[3] == 'X' || board[3] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(3);
        board[3] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '4':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[4] == 'X' || board[4] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(4);
        board[4] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '5':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[5] == 'X' || board[5] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(5);
        board[5] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '6':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[6] == 'X' || board[6] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(6);
        board[6] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '7':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[7] == 'X' || board[7] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(7);
        board[7] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    case '8':
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      else if (isGameRunning == true && board[8] == 'X' || board[8] == 'O' && humanTurns < 4) {
        println("Cell already taken, please choose an open cell.");
        isHumanTurn = true;
      }
      else if (isGameRunning == true){
        drawOatPos(8);
        board[8] = 'O';
        humanTurns++;
        userHasWon();
        isHumanTurn = false;
      }
    break;
    default :
      if (isGameRunning == false) {
        println("The game has ended!");
      }
      //Checks if user pressed a valid input while game is running
      if (isGameRunning == true) {
        println("You did not press a number between 0-8");
        isHumanTurn = true;
      }
    break;
  }
  if (isGameRunning == true && isHumanTurn == false) {
    computerTurn();
  }
}

void computerTurn(){
  do {
    compsMove = round(random(8));
  }
  while (board[compsMove] == 'X' || board[compsMove] == 'O'); {
    switch (compsMove) { //Comp plays after checking cell generated by the random method
      case 0:
        drawXatPos(0);
         board[0] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 1:
        drawXatPos(1);
        board[1] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 2:
        drawXatPos(2);
        board[2] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 3:
        drawXatPos(3);
        board[3] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 4:
        drawXatPos(4);
        board[4] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 5:
        drawXatPos(5);
        board[5] = 'X';
        compHasWon();
          lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 6:
        drawXatPos(6);
        board[6] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 7:
        drawXatPos(7);
        board[7] = 'X';
        compHasWon();
        lose = 1;
        if (isGameRunning == true) {
          println("Game still in progress!");
        }
      break;
      case 8:
        drawXatPos(8);
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

void compHasWon() {
  if (board[0] == 'X' && board[1] == 'X' && board[2] == 'X') { //Checks Rows
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[3] == 'X' && board[4] == 'X' && board[5] == 'X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[6] == 'X' && board[7] == 'X' && board[8] == 'X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[0] == 'X' && board[3] == 'X' && board[6] == 'X') { //Checks Columns
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[1] == 'X' && board[4] == 'X' && board[7] == 'X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[2] == 'X' && board[5] == 'X' && board[8] == 'X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[0] == 'X' && board[4] == 'X' && board[8] == 'X') { //Checks Diagonals
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[2] == 'X' && board[4] == 'X' && board[6] == 'X') {
    println("Computer wins!");
    isGameRunning = false;
    win = 1;
  }
}

void userHasWon() {
  if (board[0] == 'O' && board[1] == 'O' && board[2] == 'O') { //Checks Rows
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[3] == 'O' && board[4] == 'O' && board[5] == 'O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[6] == 'O' && board[7] == 'O' && board[8] == 'O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[0] == 'O' && board[3] == 'O' && board[6] == 'O') { //Checks Columns
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[1] == 'O' && board[4] == 'O' && board[7] == 'O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[2] == 'O' && board[5] == 'O' && board[8] == 'O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[0] == 'O' && board[4] == 'O' && board[8] == 'O') { //Checks Diagonals
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
  else if (board[2] == 'O' && board[4] == 'O' && board[6] == 'O') {
    println("You win!");
    isGameRunning = false;
    win = 1;
  }
}
