import 'dart:io';

void main() {
  double rate = 0.575;
  print("Starting odometer reading:");
  double? start = double.parse(stdin.readLineSync()!);
  print("Ending odometer reading:");
  double? end = double.parse(stdin.readLineSync()!);
  double? re = (end - start) * rate;
  re = double.parse(re.toStringAsFixed(2));
  print("Your reinbusement is \$${re}");
}
