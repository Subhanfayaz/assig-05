void main(){
//Q1
int side1= 60;
int side2=60;
int side3=60;
int a = side3+side2+side1;
if(a==180){print("Its is a valid triangle");}else{print("Its a invalid triangle");}

//Q2
int age = 13;
if(age>=16 && age<18 ){
  print("You are eligble for learner license");  
}else if(age >=18){print("You are eligble for license");}
else{print("You are not eliglble for license");}

//Q3
var b = "i";
if(b=="a" || b=="e"||b=="i"||b=="o"||b=="u"){print("Character is vowel");}
else{print("Character is consonant");}

//Q4
var fac=5;
var res = 1;
for(var i = 1;i<=fac;i++){
res = res*i;
}
print("Factorial:$res");

//Q5
  int number = 321;
  int reversed = 0;
 
  while (number != 0) {
    int lastDigit = number % 10;
    reversed = reversed * 10 + lastDigit;
    number ~/= 10;
  }
  print('The reversed number is: $reversed');

//Q6
int j=0;
String i='';
while(j<5){
  i=i+'*';
  print(i);
  j++;
 }

 //Q7
 List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  print("Sum of elements: $sum");

  //Q8
  List<int> numers = [5, 12, 9, 21, 18];
  int largest = numers[0];
  for (int num in numers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("Largest element: $largest");

  //Q9
  List<int> numbes = [10, 20, 30, 40, 50];
  int elementToFind = 30;
  if (numbes.contains(elementToFind)) {
    print("Element $elementToFind exists in the list.");
  } else {
    print("Element $elementToFind does not exist in the list.");
  }

  //Q10
  Map<String, int> marks = {
    'Math': 90,
    'Science': 85,
    'English': 92
  };
  if (marks.containsKey('History')) {
    print("History marks are available.");
  } else {
    print("History marks are not available.");
  }

  //Q11
  marks.remove('Science');
  print("Marks after removing Science: $marks");

  //Q12
  Map<String, List<int>> studentMarks = {
    'John': [90, 85, 88],
    'Emma': [92, 89, 94]
  };
  studentMarks['John']?.add(80);
  print("Marks of John: ${studentMarks['John']}");
}

