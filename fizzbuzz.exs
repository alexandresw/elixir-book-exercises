fbzz_pmatcher = fn
	(0, 0, _) -> "FizzBuzz"
	(0, _, _) -> "Fizz"
	(_, 0, _) -> "Buzz"
	(_, _, n) -> n
end

fizzbuzz = fn(n) ->
	fbzz_pmatcher.(rem(n,3), rem(n,5), n)
end

IO.inspect Enum.map(1..100, fizzbuzz)
