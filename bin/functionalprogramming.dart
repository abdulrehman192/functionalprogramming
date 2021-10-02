
import 'conditionalstructure.dart';
import 'methods.dart';

void main(List<String> arguments) {

  //Method call
  printName();

  //Method call
  sum(10, 15);
  sum(45, 96);

  //Method call
  //String country = getCountryName();
  print('Country : ' + getCountryName());

  //Method call

  double res = multiply(12.58, 89.36) + 10;
  print('Multiply : $res');

  //Method call
  checkEvenOdd(75875865);
  //Method call

  print('Grade : ${checkGrade(50)}');
  print('Grade : ${checkGrade(85)}');
  print('Grade : ${checkGrade(105)}');
  print('Grade : ${checkGrade(-15)}');
}
