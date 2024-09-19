import 'package:hybrid_exercise_2/hybrid_exercise_2.dart' as console;

// console.Lucky number = console.Lucky(1, 25);

void main(List<String> arguments) {
  for (String name in arguments) {
    console.Lucky number = console.Lucky(1, 25);

    print(
        "Hello ${capitalize(name)} your lucky number is ${number.randomNumber}");
  }
}

String capitalize(String name) {
  return name[0].toUpperCase() + name.substring(1);
}
