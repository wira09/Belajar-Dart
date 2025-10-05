void main() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  capital['Berlin'] = 'Germany';

  print(capital['Jakarta']);

  var mapkey = capital.keys;
  print("Mapkeys = $mapkey");

  var mapvalue = capital.values;
  print("Mapvalues = $mapvalue");
}
