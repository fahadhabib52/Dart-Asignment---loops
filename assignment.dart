import 'dart:io';

void main(){
 
  var number = 5;
  var factorial = 1;

  for (var i = 1; i <= number; i++) {
    factorial = factorial * i;
  }

  print(factorial);






 var result = "";

  for (var i = 1; i <= 5; i++) {
    result = result + i.toString();
  }

  print(result);



var salary = 60000;

if (salary > 30000 && salary < 50000) {
  print("5% Allowance");
} else if (salary > 50000 && salary < 80000) {
  print("10% Allowance");
} else if (salary > 80000 && salary < 150000) {
  print("15% Allowance");
} else {
  print("No Allowance");
}



 var number1 = 50;

  if (number1 % 3 == 0) {
    print("Fizz");
  } else if (number1 % 5 == 0) {
    print("Buzz");
  } else if (number1 % 7 == 0) {
    print("Bang");
  }






  var amount = 5000;

  if (amount == 5000) {
    print("5% Discount");
  } else if (amount == 15000) {
    print("10% Discount");
  } else if (amount == 30000) {
    print("15% Discount");
  } else {
    print("0% Discount");
  }




  for (var i = 1; i <= 5; i++) {

    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }

    print("");
  }




}