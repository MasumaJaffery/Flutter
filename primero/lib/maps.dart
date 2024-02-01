// Map Role to store multiple data but in key-value pairs but not in order.
// for retrieve data you need key!
/* var map_name = {
  key1: value1,
  key2: value2, ....
}
 Keys must be unique known as lock-keys.
 Flexible and mutate(growable) their size according to requirements.
*/
void main() {
  var intro = {
    'name': 'MasumaJaffery',
    'developer': 'Full-Stack',
    'star': 'Aries',
    'dream': 'icodedreams'
  };
  print(intro['name']);
// Inserstion;
  intro['lastName'] = 'Jaffery';
  print(intro);
// functions;
  print(intro.keys);
  print(intro.values);
  print(intro.containsKey('name'));
  print(intro.containsValue('Aries'));
}
