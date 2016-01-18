IO.inspect (1..100) 
	|> Enum.map( &(&1*&1) )
	|> Enum.filter( &(&1<40) )
