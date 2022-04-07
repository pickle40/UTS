import 'dart:io';

void main(List<String> arguments) {
  String? input, inputs;
  int l, jumlah, lgt;

  print('Masukkan kata:');
  inputs = stdin.readLineSync();
  print('Masukkan jumlah');
  input = stdin.readLineSync();
  l = int.parse(input!);
  lgt = inputs!.length;

  if (l % 2 == 0) {
    for (int i = 0; i < l; i++) {
      for (int j = l - i; j > 1; j--) {
        stdout.write(" ");
      }
      for (int j = 0; j <= i; j++) {
        stdout.write("* ");
      }
      print("");
    }
    for (int i = 0; i <= l - 1; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write(" ");
      }
      for (int j = 1; j <= l - 1 - i; j++) {
        stdout.write("* ");
      }
      print("");
    }
  } else {
    int counter = 0;
    List<String> temp = inputs.split('');
    // print(temp);
    for (int i = 1; i <= l; i++) {
      for (int j = i; j < l; j++) {
        stdout.write(" ");
      }
      for (int j = 1; j <= (2 * i - 1); j++) {
        if (j == 1 || j == (2 * i - 1)) {
          stdout.write("+");
        } else {
          if (counter == lgt) {
            counter = 0;
            stdout.write(" ${temp[counter++]} ");
          } else {
            stdout.write(" ${temp[counter++]} ");
          }
        }
      }
      print("");
    }
    for (int i = l - 1; i >= 1; i--) {
      for (int j = i; j < l; j++) {
        stdout.write(" ");
      }
      for (int j = 1; j <= (2 * i - 1); j++) {
        if (j == 1 || j == (2 * i - 1)) {
          stdout.write("+");
        } else {
          if (counter == lgt) {
            counter = 0;
            stdout.write(" ${temp[counter++]} ");
          } else {
            stdout.write(" ${temp[counter++]} ");
          }
        }
      }
      print("");
    }
  }
}
