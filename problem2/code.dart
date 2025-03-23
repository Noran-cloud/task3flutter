import 'dart:io';
import 'dart:math';

void main() {

print('Enter a string: ');
String s = stdin.readLineSync()??'';
int cnt = 0;
for(int i = 0; i < s.length ; i++)
{
    if(s[i] == s[s.length-i-1]) 
            cnt++;
}
if(cnt == s.length) print('Palindrome');
else print('Not Palindrome');
}
