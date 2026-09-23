// Question 1 — Your Profile Card

void main() {
  String name = "Finu Ajas";
  int age = 31;
  double height = 1.63;
  bool isStudent = true;

  print("Name: $name , Age: $age ");
  print("Height: $height m, Student: $isStudent ");
}

// Question 2 — Fix the Errors

void main() {
  double price = 99.50;
  print(price);

  String city = 'Kathmandu';
  print(city);

  var count = 10;
  // count = 'ten';
  print(count);

  String name = 'Aarav';
  int score = 88;
  print('$name scored ${score + 10} marks');
}

// Question 3 — Predict the Output

void main() {
  print(10 / 2);
  // 5.0

  print(17 ~/ 5);
  print(17 % 5);
  //3
  //2

  int a = 7;
  int b = 2;
  print('Result: ${a / b}');
  //Result: 3.5

  var x = 5;
  print('Value is $x + 1');
  // Value is 5 + 1
}

// Question 4 — Rectangle Calculator

void main() {
  double lenght = 12.5;
  int width = 8;

  print('Lenght: $lenght, Width: $width');
  print('Area: ${lenght * width}');
  print('Perimeter: ${(lenght + width) * 2}');
}

// Question 5 — Shop Bill

void main() {
  int noteBookPrice = 45;
  int penPrice = 12;
  int bagPrice = 850;

  int noteBookQty = 3;
  int penQty = 5;
  int bagQty = 1;

  print('--- BILL ---');
  print('Notebook x$noteBookQty = Rs. ${noteBookPrice * noteBookQty}');
  print('Pen x$penQty = Rs. ${penPrice * penQty}');
  print('Bag x$bagQty = Rs. ${bagQty * bagPrice}');
}

// Question 6 — Seconds to Time

void main() {
  // 3725 seconds = 1h 2m 5s
  int seconds = 3725;
  int hours = seconds ~/ 3600;
  int balance = seconds - (3600 * hours);
  int minutes = balance ~/ 60;
  balance = balance - (60 * minutes);

  // print('Hours: $hours');
  // print('Minutes: $minutes');
  // print('Seconds: $balance');

  print('$seconds seconds = ${hours}h ${minutes}m ${balance}s');
}
