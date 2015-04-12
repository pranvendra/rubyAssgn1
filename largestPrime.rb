x = 600851475143
y=2

require 'prime'

while y != x do
		
	
	if Prime.prime?(y)

		while x % y == 0 do
			x /= y
		end

	end	

	y += 1


end

puts x
