import "dart:io";
import 'dart:math';

class Lucky {
  late int min, max;
  late int randomNumber;

  Lucky() {
    min = int.parse(Platform.environment['MIN'] ?? '10');
    max = int.parse(Platform.environment['MAX'] ?? '100');
    randomNumber = Random().nextInt(max - min) + min;
  }
}
