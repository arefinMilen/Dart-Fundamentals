// string
main()
{
  var str1 = ''' this is for multi line string
  you can write anything here
  ''';
print(str1);
// string to int
  var one  = int.parse('1');
  assert(one == 1);
  
  // string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // ternary operator
  int x = 10;
  var result = x %2 == 0 ? 'Even' : 'Odd';
  print (result);
}


