import 'dart:io';
main(){
  stdout.write('Nama anda : ');
  String nama = stdin.readLineSync()!;
  stdout.write('Usia anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello nama anda $nama, Usia anda $age tahun');
}