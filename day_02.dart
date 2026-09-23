/*
Question 1 — final or const?

(a) final name = 'Aarav';
name = 'Rohan';
Final variables can only be set once. So, the above code will throw an error.


(b) const pi = 3.14;
Yes this will work. The value of pi is constant and cannot be changed.


(c) const now = DateTime.now();
This will throw an error. The value of now is not constant and can change every time the program is run.


(d) const total = 5 * 12;
This will work. The value of total is constant and cannot be changed.



Question 2 — Predict the Output

(a) int a = 5;
  
print(a > 3 && a < 10);
// true
  
print(a > 3 || a > 100);
// true
  
print(!(a == 5));
//false


(b) int score = 45;
print(score >= 40 ? 'Pass' : 'Fail');
// Pass


(c) for (int i = 1; i < 5; i++) {
print(i);
}

1
2
3
4



 Question 3 — Grade Calculator 
 
  Part 1
  int mark = 21;
  String grade;
  
  if (mark > 80 && mark <= 100){
      grade = 'Distinction';
  } else if (mark > 60 && mark < 80){
      grade = 'First division';
  } else if (mark > 40 && mark < 60){
      grade = 'Pass';
  } else if (mark < 40 && mark >= 0){
      grade = 'Fail';
  } else {
      grade = "Invalid";
  }
  print(grade);



Question 4 — Three Loops

(a) for (int i = 1; i <= 10; i++){
  print(i * 7);
}

(b) int i = 10;
  while (i > 0){
    print(i);
    i--;
  }
  print('Liftoff');

(c)
  var prices = [120, 45, 300, 80];
  for (var i in prices){
   print('${i > 100? 'Expensive' : 'Affordable'}');
}


Question 5 — Flutter Dart

for (int i = 1; i <= 30; i++ ){
    if (i % 4 == 0 && i % 6 == 0){
        print('FlutterDart');
    } else if (i % 4 == 0){
        print('Flutter');
    } else if (i % 6 == 0){
        print('Dart');
    } else {
      print(i);
    }
  }
  
*/





