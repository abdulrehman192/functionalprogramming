
void printHelloWorld()
{
  for(int i = 1; i <= 10; i++)
    {
      print('Hello World!');
    }
}

void printTable(int num)
{
  // int i = 1; // loop initialization
  // while(i <= 10)
  //   {
  //     print('$num * $i = ${num * i}');
  //     i++;
  //   }

  for(int i = 1; i<= 10; i++)
    {
      print('$num * $i = ${num * i}');
    }
}


void checkPrime(int num)
{
  int count = 0;
  for(int x = 2; x <= num; x++)
    {
      if(num%x == 0)
        {
          count++;
          print('$x');
        }
    }
    if(count == 1)
      {
        print('$num is prime');
      }
    else
      {
        print('$num is composite');
      }
}