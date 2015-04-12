x=1
y=1
sum=0

while x<=4000000 do 

	y=x
	x += y

	if x % 2 == 0
		sum += x
	end
	
end 

puts sum