import 'dart:io';
import 'dart:math';

void main() {

 List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
 List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> s = {};
  for(int i = 0; i < a.length; i++){
      for(int j = 0; j < b.length; j++)
      {
          if(a[i] == b[j])
                s.add(a[i]);
      }
  }
print(s.toList());

//OR 
  
   List<int> l = a.toSet().intersection(b.toSet()).toList();

  print(l);
  
}
