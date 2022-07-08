let square x = x * x;;
let square_is_even x = 
  square x mod 2 ==0;;

let average a b = (a +. b)/. 2.0;; 

let rec range a b =
  if a > b then []
  else a :: range (a + 1) b;;

let rec factorial = function
  | 0 | 1 -> 1
  | x -> x * factorial(x - 1);;

square 50;;
square_is_even 2;;
square_is_even 3;;
average 2.0 3.0;;