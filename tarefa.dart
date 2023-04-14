void main() {
  stdout.write('50kg: ');
  double pesoKg = double.parse(stdin.readLineSync()!);
  double pesoG = pesoKg * 1000;
  print('O peso em gramas é: $pesoG g');
}