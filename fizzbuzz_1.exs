fizzbuzz = fn 
  (0, 0, _) -> "fizzbuzz"
  (0, _, _) -> "fizz"
  (_, 0, _) -> "buzz"
  (_, _, c) -> c
end

fizzbuzz2 = fn
  num -> fizzbuzz.(rem(num, 3), rem(num, 5), num)
end
