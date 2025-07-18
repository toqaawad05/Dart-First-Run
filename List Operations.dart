//*******************************
//List Operations
//*******************************


//************************** 
//String Splitting
String str = "dart programming";
List<String> charList = str.split('');
print(charList);


//******************************
// map() 
List<int> numbers = [1, 2, 3, 4];
var squares = numbers.map((num) => num * num).toList();
print(squares);


//********************************** 
//reduce() for Aggregation
List<int> numbers = [10, 20, 30];
int sum = numbers.reduce((a, b) => a + b);
print(sum);


//**************************************
//where()
List<int> numbers = [1, 2, 3, 4, 5, 6];
var oddNumbers = numbers.where((num) => num % 2 != 0).toList();
print(oddNumbers);


//************************************** 
//Set Operations
//***************************************


//**************************************** 
//Creating Sets from Lists
List<int> list = [1, 2, 2, 3, 4, 4];
Set<int> uniqueSet = Set.from(list);
print(uniqueSet);


//*******************************************
//Set Membership Check
Set<int> numbers = {1, 2, 3, 4};
bool containsThree = numbers.contains(3);
print(containsThree);


//*******************************************
//Map Operations
//******************************************* 


//******************************************** 
//Key-Value Pair Storage 
Map<String, int> ages = {'Alice': 25, 'Bob': 30};
print(ages['Alice']); 


//******************************************** 
//Using Null-Aware Operators (??)
Map<String, int?> data = {'x': null};
int value = data['x'] ?? 0;
print(value); // Output: 0


//********************************************** 
//Iterating with forEach()
Map<String, int> ages = {'Alice': 25, 'Bob': 30};
ages.forEach((key, value) {
  print('$key: $value');
});


//***********************************************
//Future & Async
//************************************************


//*************************************************
//Simulating Network Delay
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data received";
}

void main() async {
  String data = await fetchData();
  print(data);
}