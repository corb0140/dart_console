import 'package:hybrid_exercise_2/hybrid_exercise_2.dart' as console;

void main(List<String> arguments) {
  for (String name in arguments) {
    console.Lucky number = console.Lucky();

    print(
        "Hello ${capitalize(name)} your lucky number is ${number.randomNumber}");
  }
}

String capitalize(String name) {
  return name[0].toUpperCase() + name.substring(1);
}
