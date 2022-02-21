import 'dart:io';

void main(){
  List ar4 = [5,10,15,20,30,"200"];
print (ar4[2]);
  print("length  :${ar4.length}");
print("last  :${ar4.last}");
 print("First ${ar4.first}");
    print("Type Get First :${ar4[0].runtimeType}");
  print("Type Get First : ${ar4.last.runtimeType}");
  print("Element "+ar4[2].toString());
  print("Element : ${ar4}");
  ar4[6]="Zebtech";
  print(ar4);
  
}