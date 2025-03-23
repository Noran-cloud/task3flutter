import 'dart:io';
import 'dart:math';

void main() {

int res = Random().nextInt(100)+1;
print('Guess the Right number: ');
int? ans;
int trials = 7;
while(trials > 0){
ans = int.parse(stdin.readLineSync()??'');
if(ans < res) print('too low');
else if(ans > res) print('too high');
else {
  print('exactly right');
  break;
}
if(trials == 1) print('Game Over');
trials--;
}
}
