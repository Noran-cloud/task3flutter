import 'dart:io';
import 'dart:math';

void main() {

String password = 'abcde56789!@#fghijklmnopqrstIJKLMNOPQRSTUVWXYZ01234\$%^&*()_+uvwxyzABCDEFGH=-?><~`';

String result = List.generate(8,(index)=>password[Random().nextInt(password.length)] ).join();

print(result);

}
