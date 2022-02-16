import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  final rng = Random();
  while (true) {
    stdout.write('Rock, paper or scissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 's' || input == 'p') {
      var playerMove;
      switch (input) {
        case 'r':
          playerMove = Move.rock;
          break;
        case 's':
          playerMove = Move.scissors;
          break;
        case 'p':
          playerMove = Move.paper;
          break;
      }

      final random = rng.nextInt(3);
      final aiMove = Move.values[random];

      print("You played : ${playerMove}");
      print("AI played : ${aiMove}");

      if (playerMove == aiMove) {
        print("It's a draw");
      } else if (playerMove == Move.rock && aiMove == Move.scissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissors && aiMove == Move.paper) {
        print("You Win");
      } else {
        print("You Lose");
      }
    } else if (input == 'q') {
      break;
    } else {
      print("Invalid Input");
    }
  }
}
