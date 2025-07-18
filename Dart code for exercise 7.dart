//late
late String address = 'US';
print(address);

//_________________________________________________

//nullable 
int? age; 

//_________________________________________________

int? age;
age = null;

//_________________________________________________

int? generateRandom() {
  return (Random().nextBool()) ? 100 : null; 
}
int status = generateRandom() ?? 0; 

//_________________________________________________




