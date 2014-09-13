void main() {
  for (var x = 1; x <= 100; x++)
  {
    bool fizz = x % 3 == 0;
    bool buzz = x % 5 == 0;
    bool fizzBuzz = x % 3 == 0 && x % 5 == 0;

    if (fizzBuzz)
    {
      print("FizzBuzz");
    }
    else if (buzz)
    {
      print("Buzz");
    }
    else if (fizz)
    {
      print("Fizz");
    }
    else
    {
      print(x);
    }
    
  }
}
