void main() {
  // studi kasus 1
  var isRaining = true;

  print("prepare before going to office");
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');

  // studi kasus 2
  var openHours = 8;
  var closeHours = 21;
  var now = 17;

  if (now > openHours && now < closeHours) {
    print("Hello, it's open now!");
  } else {
    print("Sorry, it's closed now.");
  }

  // studi kasus 3
  var score = 85;

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
