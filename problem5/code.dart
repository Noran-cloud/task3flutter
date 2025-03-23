import 'dart:io';
import 'dart:math';

void main() {

 List<int> a  = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 
  List<int> l = a.where((x) => x.isEven).toList();

  print(l);
}
