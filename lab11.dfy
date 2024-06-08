//1 a
method Exercise1a(x: int, y: int) 
  requires x == y
  ensures var z := x - y; z == 0
{
  var z := x - y;
  assert z == 0;
}

//b
method Exercise1b() 
  ensures var x := 100; x == 100
{
  var x := 100;
  assert x == 100;
}

//c
method Exercise1c(x: int) 
  requires 0 <= x < 100 
  ensures 0 <= x <= 100
{ var z := x;
  z := x + 1;
  assert 0 <= x <= 100;
}

//2b
method Exercise2b(x: int) 
  requires 0 <= x 
  ensures 0 <= x
{ var w := x;
  w := x - 1;
  
  assert 0 <= x;
}

//3 a
method Exercise3a(x: int) 
  requires 0 <= x < 100 
  ensures 0 <= x < 200
{
  var y := x;
  y := 2 * x;
  assert 0 <= y < 200;
}

