void main() {
  // try catch
  try {
    var a = 10;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }

  // try catch + s
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  // try catch finally
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
