import "dart:io";
import 'dart:math';

class Lucky {
  late int randomNumber;

  int min = int.parse(Platform.environment['MIN'] ?? '0');
  int max = int.parse(Platform.environment['MAX'] ?? '100');

  Lucky(int min, int max) {
    randomNumber = Random().nextInt(max - min) + min;
  }
}
