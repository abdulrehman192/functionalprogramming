
void checkEvenOdd(int num)
{
  var check = num%2 == 0;
  print('check value: $check');
  if(check)
    {
      print('$num is Even');
    }
  else
    {
      print('$num  is Odd');
    }
}

String checkGrade(int marks)
{
  String grade = '';
  if(marks >= 90 && marks <= 100)
    {
      grade = 'A+';
    }
  else if(marks < 90 && marks >= 80)
    {
      grade = 'A';
    }
  else if(marks < 80 && marks >= 70)
    {
      grade = 'B';
    }
  else if(marks < 70 && marks >= 60)
    {
      grade = 'C';
    }
  else if(marks < 60 && marks >= 50)
    {
      grade = 'D';
    }
  else if(marks < 50 && marks >= 0)
    {
      grade = 'Fail';
    }
  else
    {
      grade = 'invalid input';
    }
  return grade;
}