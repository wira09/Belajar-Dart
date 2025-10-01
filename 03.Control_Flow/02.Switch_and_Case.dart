void main() {
  final firstNumber = 10;
  final secondNumber = 20;
  final operator = "+";

  switch (operator) {
    case "+":
      print(
        '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}',
      );
      break;
    case "-":
      print(
        '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}',
      );
      break;
    case "*":
      print(
        '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}',
      );
      break;
    case "/":
      print(
        '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}',
      );
      break;
    default:
      print("Operator tidak diketahui");
  }
}
