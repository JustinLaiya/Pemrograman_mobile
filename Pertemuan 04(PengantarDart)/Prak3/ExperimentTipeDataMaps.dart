void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Justin Laiya',
    'nim': '244107060142'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    1: 'Justin Laiya',
    3: '244107060142'
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();

  mhs1['nama'] = 'Justin Laiya';
  mhs1['nim'] = '244107060142';

  var mhs2 = Map<int, String>();

  mhs2[1] = 'Justin Laiya';
  mhs2[2] = '244107060142';

  print(mhs1);
  print(mhs2);
}